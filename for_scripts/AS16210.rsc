:global COMMENT
/ip firewall address-list
:do {add list=AS16210 comment=$COMMENT address=217.18.116.0/22} on-error {}
:do {add list=AS16210 comment=$COMMENT address=217.18.120.0/21} on-error {}
:do {add list=AS16210 comment=$COMMENT address=217.18.96.0/20} on-error {}
