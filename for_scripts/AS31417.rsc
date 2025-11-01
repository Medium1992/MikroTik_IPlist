:global COMMENT
/ip firewall address-list
:do {add list=AS31417 comment=$COMMENT address=193.16.147.0/24} on-error {}
