:global COMMENT
/ip firewall address-list
:do {add list=AS394651 comment=$COMMENT address=154.61.148.0/24} on-error {}
:do {add list=AS394651 comment=$COMMENT address=162.12.218.0/24} on-error {}
