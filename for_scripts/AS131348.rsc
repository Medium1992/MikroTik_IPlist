:global COMMENT
/ip firewall address-list
:do {add list=AS131348 comment=$COMMENT address=103.11.172.0/22} on-error {}
