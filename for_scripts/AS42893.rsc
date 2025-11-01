:global COMMENT
/ip firewall address-list
:do {add list=AS42893 comment=$COMMENT address=146.66.160.0/19} on-error {}
:do {add list=AS42893 comment=$COMMENT address=146.66.192.0/20} on-error {}
:do {add list=AS42893 comment=$COMMENT address=178.252.64.0/18} on-error {}
