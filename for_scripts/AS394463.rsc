:global COMMENT
/ip firewall address-list
:do {add list=AS394463 comment=$COMMENT address=216.32.62.0/24} on-error {}
