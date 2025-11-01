:global COMMENT
/ip firewall address-list
:do {add list=AS269101 comment=$COMMENT address=45.177.199.0/24} on-error {}
