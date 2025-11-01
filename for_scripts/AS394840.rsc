:global COMMENT
/ip firewall address-list
:do {add list=AS394840 comment=$COMMENT address=199.34.12.0/23} on-error {}
:do {add list=AS394840 comment=$COMMENT address=67.219.189.0/24} on-error {}
:do {add list=AS394840 comment=$COMMENT address=67.219.190.0/23} on-error {}
