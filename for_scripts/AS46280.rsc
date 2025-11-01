:global COMMENT
/ip firewall address-list
:do {add list=AS46280 comment=$COMMENT address=206.188.112.0/21} on-error {}
:do {add list=AS46280 comment=$COMMENT address=206.188.96.0/21} on-error {}
:do {add list=AS46280 comment=$COMMENT address=23.137.80.0/24} on-error {}
