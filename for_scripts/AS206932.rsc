:global COMMENT
/ip firewall address-list
:do {add list=AS206932 comment=$COMMENT address=194.242.45.0/24} on-error {}
