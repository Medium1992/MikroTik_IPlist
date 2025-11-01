:global COMMENT
/ip firewall address-list
:do {add list=AS137291 comment=$COMMENT address=103.107.116.0/22} on-error {}
