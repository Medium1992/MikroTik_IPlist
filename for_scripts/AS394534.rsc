:global COMMENT
/ip firewall address-list
:do {add list=AS394534 comment=$COMMENT address=167.165.0.0/16} on-error {}
:do {add list=AS394534 comment=$COMMENT address=216.125.144.0/22} on-error {}
