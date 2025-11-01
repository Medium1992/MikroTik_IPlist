:global COMMENT
/ip firewall address-list
:do {add list=AS40919 comment=$COMMENT address=12.71.192.0/24} on-error {}
:do {add list=AS40919 comment=$COMMENT address=208.180.180.0/24} on-error {}
