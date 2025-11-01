:global COMMENT
/ip firewall address-list
:do {add list=AS24939 comment=$COMMENT address=193.111.216.0/22} on-error {}
