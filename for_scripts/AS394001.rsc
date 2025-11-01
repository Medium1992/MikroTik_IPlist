:global COMMENT
/ip firewall address-list
:do {add list=AS394001 comment=$COMMENT address=168.69.254.0/23} on-error {}
