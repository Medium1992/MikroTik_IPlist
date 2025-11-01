:global COMMENT
/ip firewall address-list
:do {add list=AS269427 comment=$COMMENT address=45.185.64.0/22} on-error {}
