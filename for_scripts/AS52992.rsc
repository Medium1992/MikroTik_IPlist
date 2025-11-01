:global COMMENT
/ip firewall address-list
:do {add list=AS52992 comment=$COMMENT address=200.136.112.0/20} on-error {}
:do {add list=AS52992 comment=$COMMENT address=200.136.128.0/19} on-error {}
:do {add list=AS52992 comment=$COMMENT address=200.136.96.0/21} on-error {}
:do {add list=AS52992 comment=$COMMENT address=200.144.104.0/21} on-error {}
:do {add list=AS52992 comment=$COMMENT address=200.19.80.0/21} on-error {}
