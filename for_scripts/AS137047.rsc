:global COMMENT
/ip firewall address-list
:do {add list=AS137047 comment=$COMMENT address=103.103.42.0/23} on-error {}
:do {add list=AS137047 comment=$COMMENT address=103.120.70.0/23} on-error {}
:do {add list=AS137047 comment=$COMMENT address=119.160.215.0/24} on-error {}
:do {add list=AS137047 comment=$COMMENT address=160.250.114.0/23} on-error {}
