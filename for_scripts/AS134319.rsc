:global COMMENT
/ip firewall address-list
:do {add list=AS134319 comment=$COMMENT address=103.106.192.0/22} on-error {}
:do {add list=AS134319 comment=$COMMENT address=103.140.142.0/24} on-error {}
:do {add list=AS134319 comment=$COMMENT address=103.178.76.0/23} on-error {}
:do {add list=AS134319 comment=$COMMENT address=103.194.88.0/22} on-error {}
:do {add list=AS134319 comment=$COMMENT address=103.206.128.0/22} on-error {}
:do {add list=AS134319 comment=$COMMENT address=103.75.32.0/22} on-error {}
:do {add list=AS134319 comment=$COMMENT address=103.83.132.0/23} on-error {}
:do {add list=AS134319 comment=$COMMENT address=163.61.232.0/24} on-error {}
