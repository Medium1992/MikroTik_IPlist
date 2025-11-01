:global COMMENT
/ip firewall address-list
:do {add list=AS31004 comment=$COMMENT address=193.203.120.0/23} on-error {}
:do {add list=AS31004 comment=$COMMENT address=194.116.210.0/23} on-error {}
:do {add list=AS31004 comment=$COMMENT address=194.150.244.0/23} on-error {}
:do {add list=AS31004 comment=$COMMENT address=91.230.140.0/23} on-error {}
