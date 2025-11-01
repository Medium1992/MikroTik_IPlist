:global COMMENT
/ip firewall address-list
:do {add list=AS269490 comment=$COMMENT address=45.187.240.0/22} on-error {}
