:global COMMENT
/ip firewall address-list
:do {add list=AS24517 comment=$COMMENT address=203.160.2.0/23} on-error {}
