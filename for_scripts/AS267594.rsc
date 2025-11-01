:global COMMENT
/ip firewall address-list
:do {add list=AS267594 comment=$COMMENT address=45.70.188.0/22} on-error {}
