:global COMMENT
/ip firewall address-list
:do {add list=AS394049 comment=$COMMENT address=192.250.20.0/23} on-error {}
