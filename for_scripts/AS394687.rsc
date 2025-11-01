:global COMMENT
/ip firewall address-list
:do {add list=AS394687 comment=$COMMENT address=173.227.226.0/24} on-error {}
:do {add list=AS394687 comment=$COMMENT address=199.182.207.0/24} on-error {}
