:global COMMENT
/ip firewall address-list
:do {add list=AS135955 comment=$COMMENT address=103.124.56.0/22} on-error {}
