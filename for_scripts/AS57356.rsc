:global COMMENT
/ip firewall address-list
:do {add list=AS57356 comment=$COMMENT address=185.20.164.0/22} on-error {}
:do {add list=AS57356 comment=$COMMENT address=194.140.208.0/20} on-error {}
:do {add list=AS57356 comment=$COMMENT address=31.216.0.0/20} on-error {}
:do {add list=AS57356 comment=$COMMENT address=86.111.160.0/20} on-error {}
:do {add list=AS57356 comment=$COMMENT address=87.117.80.0/20} on-error {}
:do {add list=AS57356 comment=$COMMENT address=91.185.176.0/21} on-error {}
