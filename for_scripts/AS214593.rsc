:global COMMENT
/ip firewall address-list
:do {add list=AS214593 comment=$COMMENT address=194.164.108.0/24} on-error {}
:do {add list=AS214593 comment=$COMMENT address=194.164.111.0/24} on-error {}
