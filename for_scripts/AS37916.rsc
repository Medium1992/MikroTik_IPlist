:global COMMENT
/ip firewall address-list
:do {add list=AS37916 comment=$COMMENT address=103.96.252.0/22} on-error {}
:do {add list=AS37916 comment=$COMMENT address=117.120.48.0/21} on-error {}
:do {add list=AS37916 comment=$COMMENT address=182.16.224.0/21} on-error {}
