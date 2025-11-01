:global COMMENT
/ip firewall address-list
:do {add list=AS35720 comment=$COMMENT address=194.79.24.0/22} on-error {}
