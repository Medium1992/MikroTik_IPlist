:global COMMENT
/ip firewall address-list
:do {add list=AS394640 comment=$COMMENT address=169.204.90.0/24} on-error {}
