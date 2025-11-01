:global COMMENT
/ip firewall address-list
:do {add list=AS8460 comment=$COMMENT address=193.239.133.0/24} on-error {}
