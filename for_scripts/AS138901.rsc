:global COMMENT
/ip firewall address-list
:do {add list=AS138901 comment=$COMMENT address=103.139.188.0/23} on-error {}
