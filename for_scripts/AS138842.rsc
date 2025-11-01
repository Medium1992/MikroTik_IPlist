:global COMMENT
/ip firewall address-list
:do {add list=AS138842 comment=$COMMENT address=103.138.68.0/23} on-error {}
:do {add list=AS138842 comment=$COMMENT address=103.155.106.0/23} on-error {}
:do {add list=AS138842 comment=$COMMENT address=103.176.26.0/23} on-error {}
:do {add list=AS138842 comment=$COMMENT address=160.19.32.0/23} on-error {}
:do {add list=AS138842 comment=$COMMENT address=160.25.238.0/23} on-error {}
