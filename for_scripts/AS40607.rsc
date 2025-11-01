:global COMMENT
/ip firewall address-list
:do {add list=AS40607 comment=$COMMENT address=12.34.14.0/24} on-error {}
