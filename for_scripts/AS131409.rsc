:global COMMENT
/ip firewall address-list
:do {add list=AS131409 comment=$COMMENT address=103.149.254.0/23} on-error {}
