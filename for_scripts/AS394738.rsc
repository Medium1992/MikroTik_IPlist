:global COMMENT
/ip firewall address-list
:do {add list=AS394738 comment=$COMMENT address=155.94.195.0/24} on-error {}
:do {add list=AS394738 comment=$COMMENT address=172.245.84.0/23} on-error {}
