:global COMMENT
/ip firewall address-list
:do {add list=AS40716 comment=$COMMENT address=192.234.159.0/24} on-error {}
:do {add list=AS40716 comment=$COMMENT address=192.234.160.0/23} on-error {}
:do {add list=AS40716 comment=$COMMENT address=192.234.162.0/24} on-error {}
