:global COMMENT
/ip firewall address-list
:do {add list=AS17888 comment=$COMMENT address=202.83.192.0/20} on-error {}
:do {add list=AS17888 comment=$COMMENT address=202.83.208.0/21} on-error {}
:do {add list=AS17888 comment=$COMMENT address=202.83.216.0/23} on-error {}
:do {add list=AS17888 comment=$COMMENT address=202.83.219.0/24} on-error {}
:do {add list=AS17888 comment=$COMMENT address=202.83.220.0/22} on-error {}
