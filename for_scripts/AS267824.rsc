:global COMMENT
/ip firewall address-list
:do {add list=AS267824 comment=$COMMENT address=45.172.220.0/23} on-error {}
