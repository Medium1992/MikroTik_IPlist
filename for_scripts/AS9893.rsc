:global COMMENT
/ip firewall address-list
:do {add list=AS9893 comment=$COMMENT address=157.128.0.0/16} on-error {}
:do {add list=AS9893 comment=$COMMENT address=165.142.240.0/20} on-error {}
:do {add list=AS9893 comment=$COMMENT address=192.189.208.0/24} on-error {}
:do {add list=AS9893 comment=$COMMENT address=202.14.229.0/24} on-error {}
:do {add list=AS9893 comment=$COMMENT address=202.69.132.0/23} on-error {}
:do {add list=AS9893 comment=$COMMENT address=202.69.135.0/24} on-error {}
:do {add list=AS9893 comment=$COMMENT address=203.11.140.0/24} on-error {}
:do {add list=AS9893 comment=$COMMENT address=203.12.194.0/23} on-error {}
:do {add list=AS9893 comment=$COMMENT address=203.14.40.0/21} on-error {}
:do {add list=AS9893 comment=$COMMENT address=203.16.56.0/24} on-error {}
:do {add list=AS9893 comment=$COMMENT address=203.17.120.0/24} on-error {}
:do {add list=AS9893 comment=$COMMENT address=203.17.168.0/21} on-error {}
:do {add list=AS9893 comment=$COMMENT address=203.28.184.0/24} on-error {}
:do {add list=AS9893 comment=$COMMENT address=203.31.90.0/24} on-error {}
:do {add list=AS9893 comment=$COMMENT address=203.34.63.0/24} on-error {}
