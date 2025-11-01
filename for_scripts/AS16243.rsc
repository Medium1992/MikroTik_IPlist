:global COMMENT
/ip firewall address-list
:do {add list=AS16243 comment=$COMMENT address=193.176.5.0/24} on-error {}
