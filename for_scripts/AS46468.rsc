:global COMMENT
/ip firewall address-list
:do {add list=AS46468 comment=$COMMENT address=199.96.142.0/24} on-error {}
