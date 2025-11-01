:global COMMENT
/ip firewall address-list
:do {add list=AS135791 comment=$COMMENT address=103.116.32.0/22} on-error {}
