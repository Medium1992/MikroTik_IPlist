:global COMMENT
/ip firewall address-list
:do {add list=AS271406 comment=$COMMENT address=189.91.160.0/22} on-error {}
