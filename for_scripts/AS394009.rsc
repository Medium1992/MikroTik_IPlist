:global COMMENT
/ip firewall address-list
:do {add list=AS394009 comment=$COMMENT address=192.67.159.0/24} on-error {}
:do {add list=AS394009 comment=$COMMENT address=69.5.185.0/24} on-error {}
:do {add list=AS394009 comment=$COMMENT address=8.4.32.0/24} on-error {}
