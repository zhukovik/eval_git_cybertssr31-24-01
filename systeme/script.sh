echo "Ou voulez vous enregistrer le projet ? (chemin absolu ex : /c/dossier"
read directory

echo "Quel est le nom de votre projet ?"
read project

project_path="$directory/$project"
mkdir -p "$project_path"
cd "$project_path"
touch index.html style.css readme.md

echo "Le projet a ete ajoute."
