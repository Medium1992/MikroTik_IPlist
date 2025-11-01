:global COMMENT
/ip firewall address-list
:do {add list=AS42347 comment=$COMMENT address=217.174.144.0/24} on-error {}
