:global COMMENT
/ip firewall address-list
:do {add list=AS21802 comment=$COMMENT address=204.145.241.0/24} on-error {}
