:global COMMENT
/ip firewall address-list
:do {add list=AS146762 comment=$COMMENT address=114.111.180.0/22} on-error {}
:do {add list=AS146762 comment=$COMMENT address=114.111.184.0/22} on-error {}
:do {add list=AS146762 comment=$COMMENT address=114.111.188.0/23} on-error {}
