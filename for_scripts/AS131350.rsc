:global COMMENT
/ip firewall address-list
:do {add list=AS131350 comment=$COMMENT address=103.147.100.0/23} on-error {}
