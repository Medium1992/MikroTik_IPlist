:global COMMENT
/ip firewall address-list
:do {add list=AS39063 comment=$COMMENT address=194.145.116.0/24} on-error {}
:do {add list=AS39063 comment=$COMMENT address=194.145.125.0/24} on-error {}
