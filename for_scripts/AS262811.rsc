:global COMMENT
/ip firewall address-list
:do {add list=AS262811 comment=$COMMENT address=138.97.48.0/22} on-error {}
