:global COMMENT
/ip firewall address-list
:do {add list=AS31246 comment=$COMMENT address=185.51.240.0/22} on-error {}
:do {add list=AS31246 comment=$COMMENT address=213.155.224.0/19} on-error {}
:do {add list=AS31246 comment=$COMMENT address=46.39.160.0/19} on-error {}
:do {add list=AS31246 comment=$COMMENT address=83.240.0.0/17} on-error {}
:do {add list=AS31246 comment=$COMMENT address=95.82.128.0/18} on-error {}
