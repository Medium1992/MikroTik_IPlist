:global COMMENT
/ip firewall address-list
:do {add list=AS57815 comment=$COMMENT address=194.40.210.0/24} on-error {}
:do {add list=AS57815 comment=$COMMENT address=91.235.165.0/24} on-error {}
