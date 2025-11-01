:global COMMENT
/ip firewall address-list
:do {add list=AS43186 comment=$COMMENT address=83.137.190.0/23} on-error {}
