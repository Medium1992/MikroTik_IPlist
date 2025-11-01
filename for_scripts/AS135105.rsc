:global COMMENT
/ip firewall address-list
:do {add list=AS135105 comment=$COMMENT address=103.86.93.0/24} on-error {}
