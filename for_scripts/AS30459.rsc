:global COMMENT
/ip firewall address-list
:do {add list=AS30459 comment=$COMMENT address=159.123.235.0/24} on-error {}
:do {add list=AS30459 comment=$COMMENT address=159.123.236.0/23} on-error {}
:do {add list=AS30459 comment=$COMMENT address=159.123.240.0/24} on-error {}
:do {add list=AS30459 comment=$COMMENT address=159.123.249.0/24} on-error {}
:do {add list=AS30459 comment=$COMMENT address=159.123.250.0/24} on-error {}
:do {add list=AS30459 comment=$COMMENT address=159.123.253.0/24} on-error {}
