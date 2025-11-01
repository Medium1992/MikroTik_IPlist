:global COMMENT
/ip firewall address-list
:do {add list=AS137378 comment=$COMMENT address=103.119.116.0/22} on-error {}
