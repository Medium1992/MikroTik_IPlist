:global COMMENT
/ip firewall address-list
:do {add list=AS131574 comment=$COMMENT address=103.39.200.0/22} on-error {}
