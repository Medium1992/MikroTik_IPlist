:global COMMENT
/ip firewall address-list
:do {add list=AS23923 comment=$COMMENT address=116.68.192.0/20} on-error {}
:do {add list=AS23923 comment=$COMMENT address=119.148.0.0/18} on-error {}
:do {add list=AS23923 comment=$COMMENT address=182.252.64.0/20} on-error {}
:do {add list=AS23923 comment=$COMMENT address=182.252.80.0/21} on-error {}
:do {add list=AS23923 comment=$COMMENT address=182.252.88.0/22} on-error {}
:do {add list=AS23923 comment=$COMMENT address=202.53.160.0/20} on-error {}
