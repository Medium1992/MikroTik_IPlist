:global COMMENT
/ip firewall address-list
:do {add list=AS35158 comment=$COMMENT address=109.198.128.0/19} on-error {}
:do {add list=AS35158 comment=$COMMENT address=213.140.64.0/19} on-error {}
:do {add list=AS35158 comment=$COMMENT address=85.233.224.0/19} on-error {}
:do {add list=AS35158 comment=$COMMENT address=92.243.224.0/19} on-error {}
