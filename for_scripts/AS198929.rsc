:global COMMENT
/ip firewall address-list
:do {add list=AS198929 comment=$COMMENT address=193.242.173.0/24} on-error {}
