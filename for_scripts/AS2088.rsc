:global COMMENT
/ip firewall address-list
:do {add list=AS2088 comment=$COMMENT address=193.51.58.0/24} on-error {}
:do {add list=AS2088 comment=$COMMENT address=193.54.33.0/24} on-error {}
:do {add list=AS2088 comment=$COMMENT address=193.55.5.0/24} on-error {}
