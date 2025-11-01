:global COMMENT
/ip firewall address-list
:do {add list=AS263351 comment=$COMMENT address=191.37.24.0/22} on-error {}
