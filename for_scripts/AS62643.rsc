:global COMMENT
/ip firewall address-list
:do {add list=AS62643 comment=$COMMENT address=100.42.80.0/20} on-error {}
:do {add list=AS62643 comment=$COMMENT address=108.161.48.0/20} on-error {}
:do {add list=AS62643 comment=$COMMENT address=192.234.120.0/23} on-error {}
