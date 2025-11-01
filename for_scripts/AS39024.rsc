:global COMMENT
/ip firewall address-list
:do {add list=AS39024 comment=$COMMENT address=151.237.40.0/21} on-error {}
:do {add list=AS39024 comment=$COMMENT address=194.69.200.0/24} on-error {}
