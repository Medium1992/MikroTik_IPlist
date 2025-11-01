:global COMMENT
/ip firewall address-list
:do {add list=AS394583 comment=$COMMENT address=156.11.240.0/22} on-error {}
:do {add list=AS394583 comment=$COMMENT address=156.11.244.0/23} on-error {}
