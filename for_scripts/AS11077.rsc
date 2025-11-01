:global COMMENT
/ip firewall address-list
:do {add list=AS11077 comment=$COMMENT address=198.96.113.0/24} on-error {}
:do {add list=AS11077 comment=$COMMENT address=38.117.75.0/24} on-error {}
:do {add list=AS11077 comment=$COMMENT address=38.69.130.0/24} on-error {}
