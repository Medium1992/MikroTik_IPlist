:global COMMENT
/ip firewall address-list
:do {add list=AS27311 comment=$COMMENT address=161.199.168.0/24} on-error {}
:do {add list=AS27311 comment=$COMMENT address=161.199.170.0/23} on-error {}
:do {add list=AS27311 comment=$COMMENT address=198.180.131.0/24} on-error {}
