:global COMMENT
/ip firewall address-list
:do {add list=AS394294 comment=$COMMENT address=199.245.162.0/24} on-error {}
:do {add list=AS394294 comment=$COMMENT address=69.63.98.0/24} on-error {}
