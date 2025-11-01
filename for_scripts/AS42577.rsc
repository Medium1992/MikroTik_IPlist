:global COMMENT
/ip firewall address-list
:do {add list=AS42577 comment=$COMMENT address=45.88.209.0/24} on-error {}
