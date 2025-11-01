:global COMMENT
/ip firewall address-list
:do {add list=AS131299 comment=$COMMENT address=103.68.112.0/22} on-error {}
