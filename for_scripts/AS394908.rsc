:global COMMENT
/ip firewall address-list
:do {add list=AS394908 comment=$COMMENT address=68.233.48.0/23} on-error {}
:do {add list=AS394908 comment=$COMMENT address=68.233.58.0/23} on-error {}
