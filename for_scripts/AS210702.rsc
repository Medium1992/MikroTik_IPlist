:global COMMENT
/ip firewall address-list
:do {add list=AS210702 comment=$COMMENT address=5.180.139.0/24} on-error {}
