:global COMMENT
/ip firewall address-list
:do {add list=AS146853 comment=$COMMENT address=103.172.54.0/23} on-error {}
