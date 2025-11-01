:global COMMENT
/ip firewall address-list
:do {add list=AS198928 comment=$COMMENT address=193.242.142.0/23} on-error {}
