:global COMMENT
/ip firewall address-list
:do {add list=AS44362 comment=$COMMENT address=193.218.180.0/22} on-error {}
:do {add list=AS44362 comment=$COMMENT address=89.22.56.0/21} on-error {}
