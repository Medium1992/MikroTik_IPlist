:global COMMENT
/ip firewall address-list
:do {add list=AS269767 comment=$COMMENT address=45.183.172.0/22} on-error {}
