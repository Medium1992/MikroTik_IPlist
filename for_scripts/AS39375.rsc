:global COMMENT
/ip firewall address-list
:do {add list=AS39375 comment=$COMMENT address=185.212.40.0/22} on-error {}
:do {add list=AS39375 comment=$COMMENT address=89.161.0.0/18} on-error {}
:do {add list=AS39375 comment=$COMMENT address=89.161.104.0/22} on-error {}
:do {add list=AS39375 comment=$COMMENT address=89.161.108.0/23} on-error {}
:do {add list=AS39375 comment=$COMMENT address=89.161.64.0/19} on-error {}
:do {add list=AS39375 comment=$COMMENT address=89.161.96.0/21} on-error {}
