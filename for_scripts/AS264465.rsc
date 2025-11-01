:global COMMENT
/ip firewall address-list
:do {add list=AS264465 comment=$COMMENT address=132.255.120.0/22} on-error {}
:do {add list=AS264465 comment=$COMMENT address=143.208.100.0/22} on-error {}
