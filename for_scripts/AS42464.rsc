:global COMMENT
/ip firewall address-list
:do {add list=AS42464 comment=$COMMENT address=194.1.207.0/24} on-error {}
:do {add list=AS42464 comment=$COMMENT address=194.76.103.0/24} on-error {}
