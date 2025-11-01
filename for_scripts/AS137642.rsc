:global COMMENT
/ip firewall address-list
:do {add list=AS137642 comment=$COMMENT address=103.119.160.0/22} on-error {}
