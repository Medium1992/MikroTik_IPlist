:global COMMENT
/ip firewall address-list
:do {add list=AS20585 comment=$COMMENT address=194.242.47.0/24} on-error {}
