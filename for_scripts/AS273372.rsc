:global COMMENT
/ip firewall address-list
:do {add list=AS273372 comment=$COMMENT address=138.219.88.0/23} on-error {}
