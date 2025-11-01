:global COMMENT
/ip firewall address-list
:do {add list=AS394883 comment=$COMMENT address=67.43.208.0/20} on-error {}
