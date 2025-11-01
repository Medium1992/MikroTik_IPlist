:global COMMENT
/ip firewall address-list
:do {add list=AS131243 comment=$COMMENT address=103.41.114.0/23} on-error {}
