:global COMMENT
/ip firewall address-list
:do {add list=AS263485 comment=$COMMENT address=191.242.228.0/22} on-error {}
