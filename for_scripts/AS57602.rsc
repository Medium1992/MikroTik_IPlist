:global COMMENT
/ip firewall address-list
:do {add list=AS57602 comment=$COMMENT address=193.180.238.0/23} on-error {}
:do {add list=AS57602 comment=$COMMENT address=194.71.212.0/24} on-error {}
:do {add list=AS57602 comment=$COMMENT address=194.71.214.0/24} on-error {}
