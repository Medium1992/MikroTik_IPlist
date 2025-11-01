:global COMMENT
/ip firewall address-list
:do {add list=AS42275 comment=$COMMENT address=85.208.68.0/22} on-error {}
