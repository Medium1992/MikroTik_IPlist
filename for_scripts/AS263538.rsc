:global COMMENT
/ip firewall address-list
:do {add list=AS263538 comment=$COMMENT address=191.5.160.0/22} on-error {}
