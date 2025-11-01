:global COMMENT
/ip firewall address-list
:do {add list=AS273833 comment=$COMMENT address=200.107.204.0/24} on-error {}
