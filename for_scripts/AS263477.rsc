:global COMMENT
/ip firewall address-list
:do {add list=AS263477 comment=$COMMENT address=191.242.100.0/22} on-error {}
