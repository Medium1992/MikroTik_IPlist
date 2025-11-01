:global COMMENT
/ip firewall address-list
:do {add list=AS267340 comment=$COMMENT address=45.233.216.0/22} on-error {}
