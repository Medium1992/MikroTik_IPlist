:global COMMENT
/ip firewall address-list
:do {add list=AS394138 comment=$COMMENT address=162.44.36.0/22} on-error {}
