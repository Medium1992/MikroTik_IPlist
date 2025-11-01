:global COMMENT
/ip firewall address-list
:do {add list=AS24882 comment=$COMMENT address=193.111.173.0/24} on-error {}
