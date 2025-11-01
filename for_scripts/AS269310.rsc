:global COMMENT
/ip firewall address-list
:do {add list=AS269310 comment=$COMMENT address=45.183.32.0/22} on-error {}
