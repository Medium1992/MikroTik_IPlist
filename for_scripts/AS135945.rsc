:global COMMENT
/ip firewall address-list
:do {add list=AS135945 comment=$COMMENT address=103.116.100.0/22} on-error {}
