:global COMMENT
/ip firewall address-list
:do {add list=AS137611 comment=$COMMENT address=103.117.68.0/22} on-error {}
