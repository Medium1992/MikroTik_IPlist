:global COMMENT
/ip firewall address-list
:do {add list=AS46921 comment=$COMMENT address=204.126.73.0/24} on-error {}
