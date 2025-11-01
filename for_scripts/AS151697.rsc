:global COMMENT
/ip firewall address-list
:do {add list=AS151697 comment=$COMMENT address=203.145.54.0/23} on-error {}
