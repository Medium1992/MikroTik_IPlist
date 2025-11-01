:global COMMENT
/ip firewall address-list
:do {add list=AS54834 comment=$COMMENT address=12.185.196.0/24} on-error {}
:do {add list=AS54834 comment=$COMMENT address=12.203.160.0/24} on-error {}
