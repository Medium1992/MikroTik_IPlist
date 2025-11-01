:global COMMENT
/ip firewall address-list
:do {add list=AS135531 comment=$COMMENT address=103.64.8.0/22} on-error {}
