:global COMMENT
/ip firewall address-list
:do {add list=AS138403 comment=$COMMENT address=103.124.180.0/23} on-error {}
