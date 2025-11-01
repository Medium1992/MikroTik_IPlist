:global COMMENT
/ip firewall address-list
:do {add list=AS52260 comment=$COMMENT address=186.1.192.0/20} on-error {}
:do {add list=AS52260 comment=$COMMENT address=190.102.64.0/19} on-error {}
:do {add list=AS52260 comment=$COMMENT address=190.115.128.0/18} on-error {}
