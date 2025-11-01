:global COMMENT
/ip firewall address-list
:do {add list=AS264995 comment=$COMMENT address=200.33.81.0/24} on-error {}
