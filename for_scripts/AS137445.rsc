:global COMMENT
/ip firewall address-list
:do {add list=AS137445 comment=$COMMENT address=103.108.236.0/23} on-error {}
:do {add list=AS137445 comment=$COMMENT address=103.108.238.0/24} on-error {}
:do {add list=AS137445 comment=$COMMENT address=103.215.173.0/24} on-error {}
:do {add list=AS137445 comment=$COMMENT address=103.218.6.0/24} on-error {}
:do {add list=AS137445 comment=$COMMENT address=103.95.30.0/24} on-error {}
:do {add list=AS137445 comment=$COMMENT address=123.253.218.0/24} on-error {}
