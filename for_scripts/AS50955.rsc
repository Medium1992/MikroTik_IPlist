:global COMMENT
/ip firewall address-list
:do {add list=AS50955 comment=$COMMENT address=83.242.96.0/24} on-error {}
