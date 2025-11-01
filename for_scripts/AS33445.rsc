:global COMMENT
/ip firewall address-list
:do {add list=AS33445 comment=$COMMENT address=199.255.188.0/24} on-error {}
