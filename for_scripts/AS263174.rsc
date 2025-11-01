:global COMMENT
/ip firewall address-list
:do {add list=AS263174 comment=$COMMENT address=200.29.240.0/22} on-error {}
:do {add list=AS263174 comment=$COMMENT address=200.29.244.0/24} on-error {}
:do {add list=AS263174 comment=$COMMENT address=200.29.247.0/24} on-error {}
