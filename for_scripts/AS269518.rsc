:global COMMENT
/ip firewall address-list
:do {add list=AS269518 comment=$COMMENT address=45.186.172.0/22} on-error {}
