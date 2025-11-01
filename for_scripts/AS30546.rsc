:global COMMENT
/ip firewall address-list
:do {add list=AS30546 comment=$COMMENT address=172.96.128.0/24} on-error {}
