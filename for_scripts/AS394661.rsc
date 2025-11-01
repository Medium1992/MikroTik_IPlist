:global COMMENT
/ip firewall address-list
:do {add list=AS394661 comment=$COMMENT address=63.98.224.0/24} on-error {}
