:global COMMENT
/ip firewall address-list
:do {add list=AS141731 comment=$COMMENT address=103.159.126.0/24} on-error {}
:do {add list=AS141731 comment=$COMMENT address=103.162.228.0/23} on-error {}
:do {add list=AS141731 comment=$COMMENT address=103.204.69.0/24} on-error {}
:do {add list=AS141731 comment=$COMMENT address=103.245.96.0/23} on-error {}
:do {add list=AS141731 comment=$COMMENT address=123.253.96.0/24} on-error {}
:do {add list=AS141731 comment=$COMMENT address=202.83.125.0/24} on-error {}
:do {add list=AS141731 comment=$COMMENT address=223.29.214.0/24} on-error {}
