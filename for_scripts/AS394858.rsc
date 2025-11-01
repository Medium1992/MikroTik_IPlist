:global COMMENT
/ip firewall address-list
:do {add list=AS394858 comment=$COMMENT address=192.132.64.0/24} on-error {}
:do {add list=AS394858 comment=$COMMENT address=198.254.26.0/23} on-error {}
