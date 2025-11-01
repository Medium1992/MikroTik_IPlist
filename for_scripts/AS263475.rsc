:global COMMENT
/ip firewall address-list
:do {add list=AS263475 comment=$COMMENT address=191.242.96.0/22} on-error {}
