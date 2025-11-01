:global COMMENT
/ip firewall address-list
:do {add list=AS138771 comment=$COMMENT address=103.139.4.0/23} on-error {}
:do {add list=AS138771 comment=$COMMENT address=103.71.16.0/22} on-error {}
:do {add list=AS138771 comment=$COMMENT address=157.15.146.0/23} on-error {}
:do {add list=AS138771 comment=$COMMENT address=165.99.84.0/23} on-error {}
