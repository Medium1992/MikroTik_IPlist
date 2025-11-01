:global COMMENT
/ip firewall address-list
:do {add list=AS15363 comment=$COMMENT address=193.101.11.0/24} on-error {}
:do {add list=AS15363 comment=$COMMENT address=193.101.24.0/21} on-error {}
