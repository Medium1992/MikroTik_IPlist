:global COMMENT
/ip firewall address-list
:do {add list=AS198502 comment=$COMMENT address=194.186.242.0/24} on-error {}
