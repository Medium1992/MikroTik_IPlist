:global COMMENT
/ip firewall address-list
:do {add list=AS207670 comment=$COMMENT address=193.142.100.0/24} on-error {}
:do {add list=AS207670 comment=$COMMENT address=193.142.63.0/24} on-error {}
