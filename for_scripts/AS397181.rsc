:global COMMENT
/ip firewall address-list
:do {add list=AS397181 comment=$COMMENT address=205.204.80.0/24} on-error {}
:do {add list=AS397181 comment=$COMMENT address=23.128.160.0/24} on-error {}
:do {add list=AS397181 comment=$COMMENT address=68.71.54.0/24} on-error {}
