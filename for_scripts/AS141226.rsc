:global COMMENT
/ip firewall address-list
:do {add list=AS141226 comment=$COMMENT address=103.156.192.0/23} on-error {}
:do {add list=AS141226 comment=$COMMENT address=103.5.108.0/22} on-error {}
:do {add list=AS141226 comment=$COMMENT address=163.47.188.0/22} on-error {}
:do {add list=AS141226 comment=$COMMENT address=202.36.209.0/24} on-error {}
