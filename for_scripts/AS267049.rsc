:global COMMENT
/ip firewall address-list
:do {add list=AS267049 comment=$COMMENT address=45.227.6.0/23} on-error {}
