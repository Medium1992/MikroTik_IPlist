:global COMMENT
/ip firewall address-list
:do {add list=AS216381 comment=$COMMENT address=193.104.148.0/24} on-error {}
:do {add list=AS216381 comment=$COMMENT address=194.209.113.0/24} on-error {}
