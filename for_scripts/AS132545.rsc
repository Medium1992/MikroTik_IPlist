:global COMMENT
/ip firewall address-list
:do {add list=AS132545 comment=$COMMENT address=110.170.217.0/24} on-error {}
:do {add list=AS132545 comment=$COMMENT address=110.170.218.0/24} on-error {}
