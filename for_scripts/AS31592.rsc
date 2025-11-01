:global COMMENT
/ip firewall address-list
:do {add list=AS31592 comment=$COMMENT address=193.247.95.0/24} on-error {}
