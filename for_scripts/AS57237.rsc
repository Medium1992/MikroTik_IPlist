:global COMMENT
/ip firewall address-list
:do {add list=AS57237 comment=$COMMENT address=194.12.235.0/24} on-error {}
:do {add list=AS57237 comment=$COMMENT address=194.12.243.0/24} on-error {}
