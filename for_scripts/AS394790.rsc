:global COMMENT
/ip firewall address-list
:do {add list=AS394790 comment=$COMMENT address=198.179.214.0/24} on-error {}
:do {add list=AS394790 comment=$COMMENT address=198.179.248.0/24} on-error {}
:do {add list=AS394790 comment=$COMMENT address=204.75.185.0/24} on-error {}
:do {add list=AS394790 comment=$COMMENT address=69.9.248.0/24} on-error {}
