:global COMMENT
/ip firewall address-list
:do {add list=AS24593 comment=$COMMENT address=193.110.162.0/23} on-error {}
