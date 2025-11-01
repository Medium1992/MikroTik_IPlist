:global COMMENT
/ip firewall address-list
:do {add list=AS394470 comment=$COMMENT address=172.83.150.0/24} on-error {}
:do {add list=AS394470 comment=$COMMENT address=216.10.70.0/23} on-error {}
