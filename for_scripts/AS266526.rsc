:global COMMENT
/ip firewall address-list
:do {add list=AS266526 comment=$COMMENT address=45.65.236.0/22} on-error {}
