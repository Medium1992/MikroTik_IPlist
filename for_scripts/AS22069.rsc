:global COMMENT
/ip firewall address-list
:do {add list=AS22069 comment=$COMMENT address=199.204.232.0/21} on-error {}
:do {add list=AS22069 comment=$COMMENT address=74.113.104.0/22} on-error {}
