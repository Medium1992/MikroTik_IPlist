:global COMMENT
/ip firewall address-list
:do {add list=AS60747 comment=$COMMENT address=185.100.24.0/22} on-error {}
:do {add list=AS60747 comment=$COMMENT address=185.177.220.0/22} on-error {}
:do {add list=AS60747 comment=$COMMENT address=185.208.192.0/22} on-error {}
:do {add list=AS60747 comment=$COMMENT address=185.61.244.0/22} on-error {}
:do {add list=AS60747 comment=$COMMENT address=62.76.140.0/24} on-error {}
