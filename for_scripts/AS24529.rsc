:global COMMENT
/ip firewall address-list
:do {add list=AS24529 comment=$COMMENT address=103.217.216.0/22} on-error {}
