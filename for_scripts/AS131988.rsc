:global COMMENT
/ip firewall address-list
:do {add list=AS131988 comment=$COMMENT address=103.170.124.0/23} on-error {}
