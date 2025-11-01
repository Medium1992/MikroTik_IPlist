:global COMMENT
/ip firewall address-list
:do {add list=AS21162 comment=$COMMENT address=185.44.136.0/22} on-error {}
:do {add list=AS21162 comment=$COMMENT address=46.231.255.0/24} on-error {}
