:global COMMENT
/ip firewall address-list
:do {add list=AS394671 comment=$COMMENT address=167.100.0.0/23} on-error {}
:do {add list=AS394671 comment=$COMMENT address=216.47.32.0/22} on-error {}
