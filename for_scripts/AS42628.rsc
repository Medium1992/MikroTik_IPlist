:global COMMENT
/ip firewall address-list
:do {add list=AS42628 comment=$COMMENT address=185.191.214.0/24} on-error {}
