:global COMMENT
/ip firewall address-list
:do {add list=AS198488 comment=$COMMENT address=193.17.44.0/24} on-error {}
