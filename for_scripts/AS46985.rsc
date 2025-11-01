:global COMMENT
/ip firewall address-list
:do {add list=AS46985 comment=$COMMENT address=198.202.124.0/23} on-error {}
:do {add list=AS46985 comment=$COMMENT address=205.154.251.0/24} on-error {}
:do {add list=AS46985 comment=$COMMENT address=69.196.48.0/20} on-error {}
