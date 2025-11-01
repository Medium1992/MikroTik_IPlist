:global COMMENT
/ip firewall address-list
:do {add list=AS15361 comment=$COMMENT address=193.246.96.0/23} on-error {}
