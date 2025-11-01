:global COMMENT
/ip firewall address-list
:do {add list=AS137376 comment=$COMMENT address=103.118.124.0/22} on-error {}
