:global COMMENT
/ip firewall address-list
:do {add list=AS137396 comment=$COMMENT address=103.107.76.0/22} on-error {}
