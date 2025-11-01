:global COMMENT
/ip firewall address-list
:do {add list=AS42551 comment=$COMMENT address=45.146.229.0/24} on-error {}
