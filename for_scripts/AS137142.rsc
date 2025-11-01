:global COMMENT
/ip firewall address-list
:do {add list=AS137142 comment=$COMMENT address=103.107.124.0/22} on-error {}
