:global COMMENT
/ip firewall address-list
:do {add list=AS31315 comment=$COMMENT address=193.29.51.0/24} on-error {}
