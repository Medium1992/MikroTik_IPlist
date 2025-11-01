:global COMMENT
/ip firewall address-list
:do {add list=AS394169 comment=$COMMENT address=198.38.12.0/24} on-error {}
:do {add list=AS394169 comment=$COMMENT address=198.38.8.0/22} on-error {}
