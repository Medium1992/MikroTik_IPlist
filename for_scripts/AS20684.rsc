:global COMMENT
/ip firewall address-list
:do {add list=AS20684 comment=$COMMENT address=194.242.41.0/24} on-error {}
