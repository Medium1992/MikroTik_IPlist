:global COMMENT
/ip firewall address-list
:do {add list=AS35053 comment=$COMMENT address=85.237.64.0/22} on-error {}
:do {add list=AS35053 comment=$COMMENT address=85.237.69.0/24} on-error {}
:do {add list=AS35053 comment=$COMMENT address=85.237.70.0/24} on-error {}
:do {add list=AS35053 comment=$COMMENT address=85.237.84.0/22} on-error {}
:do {add list=AS35053 comment=$COMMENT address=85.237.88.0/24} on-error {}
