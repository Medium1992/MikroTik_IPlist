:global COMMENT
/ip firewall address-list
:do {add list=AS53970 comment=$COMMENT address=204.90.98.0/24} on-error {}
