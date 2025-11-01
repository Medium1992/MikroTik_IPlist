:global COMMENT
/ip firewall address-list
:do {add list=AS21702 comment=$COMMENT address=199.5.220.0/24} on-error {}
