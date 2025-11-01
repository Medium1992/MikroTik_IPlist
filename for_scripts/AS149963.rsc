:global COMMENT
/ip firewall address-list
:do {add list=AS149963 comment=$COMMENT address=103.20.16.0/24} on-error {}
:do {add list=AS149963 comment=$COMMENT address=202.47.89.0/24} on-error {}
