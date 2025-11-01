:global COMMENT
/ip firewall address-list
:do {add list=AS270207 comment=$COMMENT address=154.27.194.0/24} on-error {}
:do {add list=AS270207 comment=$COMMENT address=154.27.196.0/24} on-error {}
:do {add list=AS270207 comment=$COMMENT address=154.27.200.0/23} on-error {}
:do {add list=AS270207 comment=$COMMENT address=154.27.207.0/24} on-error {}
:do {add list=AS270207 comment=$COMMENT address=205.164.192.0/22} on-error {}
