:global COMMENT
/ip firewall address-list
:do {add list=AS135626 comment=$COMMENT address=103.77.12.0/24} on-error {}
