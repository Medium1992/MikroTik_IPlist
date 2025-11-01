:global COMMENT
/ip firewall address-list
:do {add list=AS35668 comment=$COMMENT address=87.252.228.0/24} on-error {}
