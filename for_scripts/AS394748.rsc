:global COMMENT
/ip firewall address-list
:do {add list=AS394748 comment=$COMMENT address=198.59.46.0/23} on-error {}
:do {add list=AS394748 comment=$COMMENT address=198.59.48.0/24} on-error {}
