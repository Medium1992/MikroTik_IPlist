:global COMMENT
/ip firewall address-list
:do {add list=AS140678 comment=$COMMENT address=103.151.174.0/24} on-error {}
