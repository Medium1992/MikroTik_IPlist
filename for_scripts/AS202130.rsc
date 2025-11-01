:global COMMENT
/ip firewall address-list
:do {add list=AS202130 comment=$COMMENT address=83.136.144.0/22} on-error {}
