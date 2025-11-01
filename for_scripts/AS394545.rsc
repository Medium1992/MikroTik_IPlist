:global COMMENT
/ip firewall address-list
:do {add list=AS394545 comment=$COMMENT address=160.19.162.0/24} on-error {}
:do {add list=AS394545 comment=$COMMENT address=185.157.64.0/23} on-error {}
