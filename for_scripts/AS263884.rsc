:global COMMENT
/ip firewall address-list
:do {add list=AS263884 comment=$COMMENT address=138.204.96.0/22} on-error {}
