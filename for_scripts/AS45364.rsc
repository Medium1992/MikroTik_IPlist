:global COMMENT
/ip firewall address-list
:do {add list=AS45364 comment=$COMMENT address=210.220.78.0/24} on-error {}
:do {add list=AS45364 comment=$COMMENT address=211.169.46.0/24} on-error {}
