:global COMMENT
/ip firewall address-list
:do {add list=AS150180 comment=$COMMENT address=103.209.92.0/23} on-error {}
:do {add list=AS150180 comment=$COMMENT address=157.10.174.0/23} on-error {}
:do {add list=AS150180 comment=$COMMENT address=157.20.74.0/24} on-error {}
:do {add list=AS150180 comment=$COMMENT address=160.187.118.0/23} on-error {}
