:global COMMENT
/ip firewall address-list
:do {add list=AS198932 comment=$COMMENT address=193.242.135.0/24} on-error {}
