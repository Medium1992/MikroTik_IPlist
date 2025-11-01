:global COMMENT
/ip firewall address-list
:do {add list=AS57811 comment=$COMMENT address=185.73.210.0/23} on-error {}
:do {add list=AS57811 comment=$COMMENT address=188.64.80.0/21} on-error {}
