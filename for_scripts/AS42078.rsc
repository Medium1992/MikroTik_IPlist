:global COMMENT
/ip firewall address-list
:do {add list=AS42078 comment=$COMMENT address=91.190.128.0/22} on-error {}
:do {add list=AS42078 comment=$COMMENT address=91.190.132.0/23} on-error {}
:do {add list=AS42078 comment=$COMMENT address=91.190.134.0/24} on-error {}
