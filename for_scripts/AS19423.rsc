:global COMMENT
/ip firewall address-list
:do {add list=AS19423 comment=$COMMENT address=192.139.33.0/24} on-error {}
:do {add list=AS19423 comment=$COMMENT address=199.185.123.0/24} on-error {}
:do {add list=AS19423 comment=$COMMENT address=199.185.124.0/23} on-error {}
