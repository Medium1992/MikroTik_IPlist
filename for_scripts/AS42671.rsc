:global COMMENT
/ip firewall address-list
:do {add list=AS42671 comment=$COMMENT address=212.8.63.0/24} on-error {}
