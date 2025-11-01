:global COMMENT
/ip firewall address-list
:do {add list=AS23639 comment=$COMMENT address=111.90.160.0/21} on-error {}
:do {add list=AS23639 comment=$COMMENT address=117.20.72.0/21} on-error {}
:do {add list=AS23639 comment=$COMMENT address=202.74.4.0/22} on-error {}
:do {add list=AS23639 comment=$COMMENT address=202.8.80.0/22} on-error {}
