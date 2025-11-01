:global COMMENT
/ip firewall address-list
:do {add list=AS202049 comment=$COMMENT address=193.162.134.0/24} on-error {}
