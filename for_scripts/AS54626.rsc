:global COMMENT
/ip firewall address-list
:do {add list=AS54626 comment=$COMMENT address=204.17.143.0/24} on-error {}
