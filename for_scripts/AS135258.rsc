:global COMMENT
/ip firewall address-list
:do {add list=AS135258 comment=$COMMENT address=103.70.40.0/22} on-error {}
