:global COMMENT
/ip firewall address-list
:do {add list=AS20526 comment=$COMMENT address=194.242.36.0/24} on-error {}
