:global COMMENT
/ip firewall address-list
:do {add list=AS54189 comment=$COMMENT address=204.69.230.0/24} on-error {}
