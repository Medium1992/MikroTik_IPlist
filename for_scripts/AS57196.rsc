:global COMMENT
/ip firewall address-list
:do {add list=AS57196 comment=$COMMENT address=193.32.100.0/24} on-error {}
:do {add list=AS57196 comment=$COMMENT address=194.104.152.0/24} on-error {}
