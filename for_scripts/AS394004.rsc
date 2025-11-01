:global COMMENT
/ip firewall address-list
:do {add list=AS394004 comment=$COMMENT address=192.135.206.0/24} on-error {}
