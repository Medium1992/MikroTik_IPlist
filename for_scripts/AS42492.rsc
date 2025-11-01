:global COMMENT
/ip firewall address-list
:do {add list=AS42492 comment=$COMMENT address=195.74.87.0/24} on-error {}
