:global COMMENT
/ip firewall address-list
:do {add list=AS149944 comment=$COMMENT address=103.73.192.0/23} on-error {}
