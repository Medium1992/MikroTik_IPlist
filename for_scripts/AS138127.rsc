:global COMMENT
/ip firewall address-list
:do {add list=AS138127 comment=$COMMENT address=103.132.230.0/23} on-error {}
