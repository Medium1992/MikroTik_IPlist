:global COMMENT
/ip firewall address-list
:do {add list=AS135733 comment=$COMMENT address=103.68.16.0/22} on-error {}
