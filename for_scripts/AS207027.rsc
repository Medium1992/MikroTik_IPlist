:global COMMENT
/ip firewall address-list
:do {add list=AS207027 comment=$COMMENT address=193.176.220.0/24} on-error {}
:do {add list=AS207027 comment=$COMMENT address=193.176.227.0/24} on-error {}
:do {add list=AS207027 comment=$COMMENT address=193.193.160.0/24} on-error {}
:do {add list=AS207027 comment=$COMMENT address=193.37.34.0/24} on-error {}
:do {add list=AS207027 comment=$COMMENT address=2.59.176.0/22} on-error {}
:do {add list=AS207027 comment=$COMMENT address=91.212.49.0/24} on-error {}
:do {add list=AS207027 comment=$COMMENT address=91.212.51.0/24} on-error {}
:do {add list=AS207027 comment=$COMMENT address=91.212.65.0/24} on-error {}
:do {add list=AS207027 comment=$COMMENT address=91.227.16.0/22} on-error {}
