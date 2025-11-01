:global COMMENT
/ip firewall address-list
:do {add list=AS394755 comment=$COMMENT address=216.189.94.0/23} on-error {}
:do {add list=AS394755 comment=$COMMENT address=64.187.106.0/23} on-error {}
