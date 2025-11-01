:global COMMENT
/ip firewall address-list
:do {add list=AS394757 comment=$COMMENT address=63.238.47.0/24} on-error {}
