:global COMMENT
/ip firewall address-list
:do {add list=AS211751 comment=$COMMENT address=185.148.96.0/22} on-error {}
:do {add list=AS211751 comment=$COMMENT address=88.218.108.0/24} on-error {}
