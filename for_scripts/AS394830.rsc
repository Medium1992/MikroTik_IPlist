:global COMMENT
/ip firewall address-list
:do {add list=AS394830 comment=$COMMENT address=199.48.169.0/24} on-error {}
:do {add list=AS394830 comment=$COMMENT address=199.48.170.0/23} on-error {}
:do {add list=AS394830 comment=$COMMENT address=209.94.96.0/23} on-error {}
