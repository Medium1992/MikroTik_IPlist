:global COMMENT
/ip firewall address-list
:do {add list=AS394505 comment=$COMMENT address=68.110.32.0/19} on-error {}
