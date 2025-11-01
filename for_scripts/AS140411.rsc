:global COMMENT
/ip firewall address-list
:do {add list=AS140411 comment=$COMMENT address=103.54.1.0/24} on-error {}
