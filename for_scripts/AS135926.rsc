:global COMMENT
/ip firewall address-list
:do {add list=AS135926 comment=$COMMENT address=103.100.228.0/22} on-error {}
