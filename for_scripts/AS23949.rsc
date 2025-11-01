:global COMMENT
/ip firewall address-list
:do {add list=AS23949 comment=$COMMENT address=103.24.148.0/22} on-error {}
:do {add list=AS23949 comment=$COMMENT address=202.150.128.0/19} on-error {}
:do {add list=AS23949 comment=$COMMENT address=43.229.20.0/22} on-error {}
