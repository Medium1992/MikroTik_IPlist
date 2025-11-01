:global COMMENT
/ip firewall address-list
:do {add list=AS134966 comment=$COMMENT address=103.137.211.0/24} on-error {}
:do {add list=AS134966 comment=$COMMENT address=103.6.104.0/24} on-error {}
