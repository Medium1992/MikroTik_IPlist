:global COMMENT
/ip firewall address-list
:do {add list=AS199976 comment=$COMMENT address=185.136.28.0/22} on-error {}
:do {add list=AS199976 comment=$COMMENT address=5.102.128.0/23} on-error {}
:do {add list=AS199976 comment=$COMMENT address=5.102.130.0/24} on-error {}
:do {add list=AS199976 comment=$COMMENT address=5.102.132.0/24} on-error {}
