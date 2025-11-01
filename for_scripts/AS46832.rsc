:global COMMENT
/ip firewall address-list
:do {add list=AS46832 comment=$COMMENT address=150.199.4.0/24} on-error {}
:do {add list=AS46832 comment=$COMMENT address=150.199.90.0/24} on-error {}
