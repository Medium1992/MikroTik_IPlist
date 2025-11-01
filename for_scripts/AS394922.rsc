:global COMMENT
/ip firewall address-list
:do {add list=AS394922 comment=$COMMENT address=199.180.190.0/24} on-error {}
:do {add list=AS394922 comment=$COMMENT address=38.129.97.0/24} on-error {}
:do {add list=AS394922 comment=$COMMENT address=38.27.110.0/24} on-error {}
:do {add list=AS394922 comment=$COMMENT address=67.90.182.0/24} on-error {}
