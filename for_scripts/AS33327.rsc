:global COMMENT
/ip firewall address-list
:do {add list=AS33327 comment=$COMMENT address=65.113.51.0/24} on-error {}
:do {add list=AS33327 comment=$COMMENT address=66.187.128.0/19} on-error {}
:do {add list=AS33327 comment=$COMMENT address=69.55.0.0/20} on-error {}
