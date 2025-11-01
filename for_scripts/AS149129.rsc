:global COMMENT
/ip firewall address-list
:do {add list=AS149129 comment=$COMMENT address=103.1.200.0/22} on-error {}
