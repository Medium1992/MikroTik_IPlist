:global COMMENT
/ip firewall address-list
:do {add list=AS394024 comment=$COMMENT address=65.222.169.0/24} on-error {}
