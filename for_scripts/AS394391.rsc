:global COMMENT
/ip firewall address-list
:do {add list=AS394391 comment=$COMMENT address=216.210.8.0/22} on-error {}
:do {add list=AS394391 comment=$COMMENT address=69.56.96.0/20} on-error {}
:do {add list=AS394391 comment=$COMMENT address=72.233.192.0/18} on-error {}
