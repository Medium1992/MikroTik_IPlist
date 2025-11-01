:global COMMENT
/ip firewall address-list
:do {add list=AS135483 comment=$COMMENT address=103.76.204.0/24} on-error {}
