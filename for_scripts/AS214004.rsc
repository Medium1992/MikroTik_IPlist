:global COMMENT
/ip firewall address-list
:do {add list=AS214004 comment=$COMMENT address=194.48.192.0/24} on-error {}
