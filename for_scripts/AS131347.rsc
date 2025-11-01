:global COMMENT
/ip firewall address-list
:do {add list=AS131347 comment=$COMMENT address=103.5.204.0/23} on-error {}
