:global COMMENT
/ip firewall address-list
:do {add list=AS16354 comment=$COMMENT address=134.19.136.0/21} on-error {}
:do {add list=AS16354 comment=$COMMENT address=171.22.96.0/22} on-error {}
:do {add list=AS16354 comment=$COMMENT address=185.30.120.0/22} on-error {}
:do {add list=AS16354 comment=$COMMENT address=194.1.222.0/23} on-error {}
:do {add list=AS16354 comment=$COMMENT address=195.160.182.0/23} on-error {}
