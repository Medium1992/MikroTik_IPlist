:global COMMENT
/ip firewall address-list
:do {add list=AS394579 comment=$COMMENT address=216.198.188.0/22} on-error {}
