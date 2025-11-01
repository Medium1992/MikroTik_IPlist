:global COMMENT
/ip firewall address-list
:do {add list=AS394740 comment=$COMMENT address=168.86.224.0/20} on-error {}
:do {add list=AS394740 comment=$COMMENT address=184.105.111.0/24} on-error {}
:do {add list=AS394740 comment=$COMMENT address=207.223.176.0/20} on-error {}
:do {add list=AS394740 comment=$COMMENT address=23.138.160.0/24} on-error {}
:do {add list=AS394740 comment=$COMMENT address=65.49.53.0/24} on-error {}
:do {add list=AS394740 comment=$COMMENT address=67.159.204.0/22} on-error {}
:do {add list=AS394740 comment=$COMMENT address=74.82.0.0/24} on-error {}
