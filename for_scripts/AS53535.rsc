:global COMMENT
/ip firewall address-list
:do {add list=AS53535 comment=$COMMENT address=199.180.180.0/23} on-error {}
:do {add list=AS53535 comment=$COMMENT address=199.180.182.0/24} on-error {}
:do {add list=AS53535 comment=$COMMENT address=199.253.249.0/24} on-error {}
