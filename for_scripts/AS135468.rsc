:global COMMENT
/ip firewall address-list
:do {add list=AS135468 comment=$COMMENT address=103.73.72.0/22} on-error {}
