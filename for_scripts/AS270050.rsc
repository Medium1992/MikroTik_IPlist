:global COMMENT
/ip firewall address-list
:do {add list=AS270050 comment=$COMMENT address=191.37.252.0/24} on-error {}
