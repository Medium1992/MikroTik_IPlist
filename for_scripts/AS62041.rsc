:global COMMENT
/ip firewall address-list
:do {add list=AS62041 comment=$COMMENT address=149.154.160.0/21} on-error {}
:do {add list=AS62041 comment=$COMMENT address=91.108.4.0/22} on-error {}
:do {add list=AS62041 comment=$COMMENT address=91.108.58.0/23} on-error {}
:do {add list=AS62041 comment=$COMMENT address=91.108.8.0/22} on-error {}
:do {add list=AS62041 comment=$COMMENT address=95.161.64.0/20} on-error {}
