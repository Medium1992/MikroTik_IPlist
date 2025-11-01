:global COMMENT
/ip firewall address-list
:do {add list=AS34743 comment=$COMMENT address=193.151.252.0/22} on-error {}
:do {add list=AS34743 comment=$COMMENT address=195.3.148.0/22} on-error {}
:do {add list=AS34743 comment=$COMMENT address=46.173.128.0/19} on-error {}
:do {add list=AS34743 comment=$COMMENT address=91.123.144.0/20} on-error {}
