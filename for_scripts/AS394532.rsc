:global COMMENT
/ip firewall address-list
:do {add list=AS394532 comment=$COMMENT address=23.146.96.0/24} on-error {}
