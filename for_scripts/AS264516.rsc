:global COMMENT
/ip firewall address-list
:do {add list=AS264516 comment=$COMMENT address=132.255.160.0/22} on-error {}
:do {add list=AS264516 comment=$COMMENT address=143.0.8.0/22} on-error {}
