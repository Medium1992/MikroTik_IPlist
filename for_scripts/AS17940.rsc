:global COMMENT
/ip firewall address-list
:do {add list=AS17940 comment=$COMMENT address=119.10.160.0/21} on-error {}
:do {add list=AS17940 comment=$COMMENT address=202.13.180.0/23} on-error {}
:do {add list=AS17940 comment=$COMMENT address=218.45.0.0/20} on-error {}
:do {add list=AS17940 comment=$COMMENT address=27.116.24.0/21} on-error {}
