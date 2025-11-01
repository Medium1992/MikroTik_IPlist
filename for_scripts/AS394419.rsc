:global COMMENT
/ip firewall address-list
:do {add list=AS394419 comment=$COMMENT address=205.166.22.0/24} on-error {}
:do {add list=AS394419 comment=$COMMENT address=23.168.48.0/23} on-error {}
