:global COMMENT
/ip firewall address-list
:do {add list=AS34859 comment=$COMMENT address=212.46.54.0/24} on-error {}
:do {add list=AS34859 comment=$COMMENT address=217.28.131.0/24} on-error {}
:do {add list=AS34859 comment=$COMMENT address=91.184.228.0/22} on-error {}
:do {add list=AS34859 comment=$COMMENT address=94.137.93.0/24} on-error {}
