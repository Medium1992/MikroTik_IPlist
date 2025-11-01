:global COMMENT
/ip firewall address-list
:do {add list=AS50668 comment=$COMMENT address=194.28.195.0/24} on-error {}
:do {add list=AS50668 comment=$COMMENT address=89.222.180.0/22} on-error {}
:do {add list=AS50668 comment=$COMMENT address=89.222.216.0/22} on-error {}
:do {add list=AS50668 comment=$COMMENT address=89.222.244.0/22} on-error {}
