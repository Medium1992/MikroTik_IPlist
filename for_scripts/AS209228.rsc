:global COMMENT
/ip firewall address-list
:do {add list=AS209228 comment=$COMMENT address=84.54.7.0/24} on-error {}
