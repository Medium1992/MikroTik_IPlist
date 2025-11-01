:global COMMENT
/ip firewall address-list
:do {add list=AS51213 comment=$COMMENT address=194.84.104.0/24} on-error {}
:do {add list=AS51213 comment=$COMMENT address=95.170.147.0/24} on-error {}
