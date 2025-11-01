:global COMMENT
/ip firewall address-list
:do {add list=AS54783 comment=$COMMENT address=205.237.29.0/24} on-error {}
