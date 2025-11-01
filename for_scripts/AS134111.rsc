:global COMMENT
/ip firewall address-list
:do {add list=AS134111 comment=$COMMENT address=146.118.0.0/16} on-error {}
:do {add list=AS134111 comment=$COMMENT address=192.102.250.0/23} on-error {}
:do {add list=AS134111 comment=$COMMENT address=192.65.130.0/24} on-error {}
:do {add list=AS134111 comment=$COMMENT address=202.8.32.0/21} on-error {}
:do {add list=AS134111 comment=$COMMENT address=202.9.12.0/23} on-error {}
:do {add list=AS134111 comment=$COMMENT address=202.9.8.0/22} on-error {}
