:global COMMENT
/ip firewall address-list
:do {add list=AS131362 comment=$COMMENT address=103.9.212.0/23} on-error {}
