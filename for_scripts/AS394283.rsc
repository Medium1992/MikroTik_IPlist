:global COMMENT
/ip firewall address-list
:do {add list=AS394283 comment=$COMMENT address=162.142.0.0/21} on-error {}
