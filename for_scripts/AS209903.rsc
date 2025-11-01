:global COMMENT
/ip firewall address-list
:do {add list=AS209903 comment=$COMMENT address=193.3.243.0/24} on-error {}
