:global COMMENT
/ip firewall address-list
:do {add list=AS131606 comment=$COMMENT address=103.124.40.0/23} on-error {}
