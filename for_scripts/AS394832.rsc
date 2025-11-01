:global COMMENT
/ip firewall address-list
:do {add list=AS394832 comment=$COMMENT address=199.91.224.0/24} on-error {}
:do {add list=AS394832 comment=$COMMENT address=72.2.181.0/24} on-error {}
:do {add list=AS394832 comment=$COMMENT address=72.2.182.0/23} on-error {}
