:global COMMENT
/ip firewall address-list
:do {add list=AS42518 comment=$COMMENT address=146.120.64.0/20} on-error {}
:do {add list=AS42518 comment=$COMMENT address=146.120.80.0/21} on-error {}
:do {add list=AS42518 comment=$COMMENT address=91.192.188.0/22} on-error {}
:do {add list=AS42518 comment=$COMMENT address=91.215.120.0/22} on-error {}
