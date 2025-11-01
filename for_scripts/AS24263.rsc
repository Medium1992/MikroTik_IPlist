:global COMMENT
/ip firewall address-list
:do {add list=AS24263 comment=$COMMENT address=103.113.246.0/24} on-error {}
:do {add list=AS24263 comment=$COMMENT address=202.74.253.0/24} on-error {}
:do {add list=AS24263 comment=$COMMENT address=202.84.19.0/24} on-error {}
