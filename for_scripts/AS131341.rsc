:global COMMENT
/ip firewall address-list
:do {add list=AS131341 comment=$COMMENT address=103.69.124.0/22} on-error {}
