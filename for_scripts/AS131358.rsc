:global COMMENT
/ip firewall address-list
:do {add list=AS131358 comment=$COMMENT address=103.9.0.0/22} on-error {}
