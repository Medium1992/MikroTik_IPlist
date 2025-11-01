:global COMMENT
/ip firewall address-list
:do {add list=AS263811 comment=$COMMENT address=138.204.160.0/22} on-error {}
