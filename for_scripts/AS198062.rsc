:global COMMENT
/ip firewall address-list
:do {add list=AS198062 comment=$COMMENT address=193.35.100.0/24} on-error {}
