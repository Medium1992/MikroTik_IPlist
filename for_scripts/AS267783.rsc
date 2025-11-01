:global COMMENT
/ip firewall address-list
:do {add list=AS267783 comment=$COMMENT address=45.170.110.0/23} on-error {}
