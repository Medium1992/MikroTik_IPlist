:global COMMENT
/ip firewall address-list
:do {add list=AS9714 comment=$COMMENT address=116.240.192.0/20} on-error {}
:do {add list=AS9714 comment=$COMMENT address=202.138.0.0/24} on-error {}
:do {add list=AS9714 comment=$COMMENT address=202.141.208.0/20} on-error {}
:do {add list=AS9714 comment=$COMMENT address=202.150.62.0/23} on-error {}
:do {add list=AS9714 comment=$COMMENT address=210.50.0.0/21} on-error {}
:do {add list=AS9714 comment=$COMMENT address=210.50.192.0/21} on-error {}
:do {add list=AS9714 comment=$COMMENT address=49.255.28.0/22} on-error {}
