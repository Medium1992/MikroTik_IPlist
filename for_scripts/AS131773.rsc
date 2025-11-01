:global COMMENT
/ip firewall address-list
:do {add list=AS131773 comment=$COMMENT address=103.134.244.0/22} on-error {}
