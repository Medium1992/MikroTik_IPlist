:global COMMENT
/ip firewall address-list
:do {add list=AS263987 comment=$COMMENT address=138.255.180.0/22} on-error {}
