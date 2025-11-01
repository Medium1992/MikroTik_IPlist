:global COMMENT
/ip firewall address-list
:do {add list=AS131373 comment=$COMMENT address=103.13.76.0/22} on-error {}
