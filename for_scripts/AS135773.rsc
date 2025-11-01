:global COMMENT
/ip firewall address-list
:do {add list=AS135773 comment=$COMMENT address=103.66.224.0/22} on-error {}
