:global COMMENT
/ip firewall address-list
:do {add list=AS394942 comment=$COMMENT address=192.146.186.0/24} on-error {}
