:global COMMENT
/ip firewall address-list
:do {add list=AS54079 comment=$COMMENT address=204.77.151.0/24} on-error {}
