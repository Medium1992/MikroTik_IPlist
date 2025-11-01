:global COMMENT
/ip firewall address-list
:do {add list=AS135933 comment=$COMMENT address=103.106.224.0/22} on-error {}
