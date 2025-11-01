:global COMMENT
/ip firewall address-list
:do {add list=AS131434 comment=$COMMENT address=103.61.44.0/22} on-error {}
