:global COMMENT
/ip firewall address-list
:do {add list=AS131129 comment=$COMMENT address=103.147.36.0/23} on-error {}
