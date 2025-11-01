:global COMMENT
/ip firewall address-list
:do {add list=AS8111 comment=$COMMENT address=129.173.0.0/16} on-error {}
:do {add list=AS8111 comment=$COMMENT address=134.190.0.0/16} on-error {}
:do {add list=AS8111 comment=$COMMENT address=140.184.0.0/16} on-error {}
:do {add list=AS8111 comment=$COMMENT address=140.230.0.0/16} on-error {}
:do {add list=AS8111 comment=$COMMENT address=192.75.138.0/24} on-error {}
:do {add list=AS8111 comment=$COMMENT address=192.75.96.0/23} on-error {}
:do {add list=AS8111 comment=$COMMENT address=198.166.233.0/24} on-error {}
