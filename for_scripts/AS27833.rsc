:global COMMENT
/ip firewall address-list
:do {add list=AS27833 comment=$COMMENT address=170.231.76.0/22} on-error {}
:do {add list=AS27833 comment=$COMMENT address=181.197.192.0/18} on-error {}
:do {add list=AS27833 comment=$COMMENT address=190.1.0.0/18} on-error {}
:do {add list=AS27833 comment=$COMMENT address=190.211.192.0/19} on-error {}
:do {add list=AS27833 comment=$COMMENT address=190.97.0.0/18} on-error {}
