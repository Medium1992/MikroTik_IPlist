:global COMMENT
/ip firewall address-list
:do {add list=AS267835 comment=$COMMENT address=45.175.160.0/23} on-error {}
