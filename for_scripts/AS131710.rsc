:global COMMENT
/ip firewall address-list
:do {add list=AS131710 comment=$COMMENT address=103.9.36.0/22} on-error {}
