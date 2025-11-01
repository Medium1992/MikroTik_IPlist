:global COMMENT
/ip firewall address-list
:do {add list=AS198034 comment=$COMMENT address=185.153.28.0/22} on-error {}
:do {add list=AS198034 comment=$COMMENT address=45.10.44.0/24} on-error {}
:do {add list=AS198034 comment=$COMMENT address=91.230.169.0/24} on-error {}
