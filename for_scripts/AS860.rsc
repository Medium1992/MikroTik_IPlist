:global COMMENT
/ip firewall address-list
:do {add list=AS860 comment=$COMMENT address=204.41.227.0/24} on-error {}
