:global COMMENT
/ip firewall address-list
:do {add list=AS394890 comment=$COMMENT address=206.166.212.0/24} on-error {}
