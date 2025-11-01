:global COMMENT
/ip firewall address-list
:do {add list=AS394365 comment=$COMMENT address=68.68.164.0/24} on-error {}
