:global COMMENT
/ip firewall address-list
:do {add list=AS38472 comment=$COMMENT address=202.180.230.0/23} on-error {}
:do {add list=AS38472 comment=$COMMENT address=202.180.249.0/24} on-error {}
:do {add list=AS38472 comment=$COMMENT address=202.180.253.0/24} on-error {}
