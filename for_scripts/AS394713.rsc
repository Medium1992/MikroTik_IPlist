:global COMMENT
/ip firewall address-list
:do {add list=AS394713 comment=$COMMENT address=216.105.172.0/22} on-error {}
:do {add list=AS394713 comment=$COMMENT address=50.200.214.0/23} on-error {}
