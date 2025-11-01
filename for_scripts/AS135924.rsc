:global COMMENT
/ip firewall address-list
:do {add list=AS135924 comment=$COMMENT address=103.99.252.0/22} on-error {}
