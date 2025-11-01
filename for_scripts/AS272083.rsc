:global COMMENT
/ip firewall address-list
:do {add list=AS272083 comment=$COMMENT address=38.159.192.0/19} on-error {}
:do {add list=AS272083 comment=$COMMENT address=38.188.244.0/22} on-error {}
:do {add list=AS272083 comment=$COMMENT address=38.44.16.0/23} on-error {}
:do {add list=AS272083 comment=$COMMENT address=38.44.80.0/20} on-error {}
