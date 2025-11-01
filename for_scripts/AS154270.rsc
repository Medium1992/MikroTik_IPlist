:global COMMENT
/ip firewall address-list
:do {add list=AS154270 comment=$COMMENT address=193.235.110.0/23} on-error {}
