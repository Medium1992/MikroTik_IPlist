:global COMMENT
/ip firewall address-list
:do {add list=AS131363 comment=$COMMENT address=103.9.200.0/22} on-error {}
