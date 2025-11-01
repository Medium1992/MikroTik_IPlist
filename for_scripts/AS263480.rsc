:global COMMENT
/ip firewall address-list
:do {add list=AS263480 comment=$COMMENT address=191.242.204.0/22} on-error {}
