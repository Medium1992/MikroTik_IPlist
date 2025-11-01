:global COMMENT
/ip firewall address-list
:do {add list=AS135658 comment=$COMMENT address=103.155.59.0/24} on-error {}
