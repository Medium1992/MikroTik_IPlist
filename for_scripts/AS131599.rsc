:global COMMENT
/ip firewall address-list
:do {add list=AS131599 comment=$COMMENT address=103.200.0.0/22} on-error {}
