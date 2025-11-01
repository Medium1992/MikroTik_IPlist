:global COMMENT
/ip firewall address-list
:do {add list=AS137316 comment=$COMMENT address=103.109.124.0/22} on-error {}
:do {add list=AS137316 comment=$COMMENT address=103.162.105.0/24} on-error {}
:do {add list=AS137316 comment=$COMMENT address=116.90.176.0/21} on-error {}
:do {add list=AS137316 comment=$COMMENT address=160.22.204.0/23} on-error {}
