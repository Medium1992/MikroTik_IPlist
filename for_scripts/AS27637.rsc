:global COMMENT
/ip firewall address-list
:do {add list=AS27637 comment=$COMMENT address=50.58.199.0/24} on-error {}
