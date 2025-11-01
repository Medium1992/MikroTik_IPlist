:global COMMENT
/ip firewall address-list
:do {add list=AS149972 comment=$COMMENT address=103.147.114.0/23} on-error {}
