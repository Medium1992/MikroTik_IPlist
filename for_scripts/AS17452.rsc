:global COMMENT
/ip firewall address-list
:do {add list=AS17452 comment=$COMMENT address=202.91.160.0/21} on-error {}
:do {add list=AS17452 comment=$COMMENT address=202.91.168.0/23} on-error {}
:do {add list=AS17452 comment=$COMMENT address=202.91.170.0/24} on-error {}
:do {add list=AS17452 comment=$COMMENT address=202.91.172.0/22} on-error {}
