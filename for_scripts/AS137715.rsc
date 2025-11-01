:global COMMENT
/ip firewall address-list
:do {add list=AS137715 comment=$COMMENT address=103.118.60.0/22} on-error {}
