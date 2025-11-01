:global COMMENT
/ip firewall address-list
:do {add list=AS269360 comment=$COMMENT address=45.183.216.0/22} on-error {}
