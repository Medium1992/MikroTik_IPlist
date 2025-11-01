:global COMMENT
/ip firewall address-list
:do {add list=AS394600 comment=$COMMENT address=155.94.127.0/24} on-error {}
