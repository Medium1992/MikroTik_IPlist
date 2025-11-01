:global COMMENT
/ip firewall address-list
:do {add list=AS31599 comment=$COMMENT address=193.16.240.0/24} on-error {}
