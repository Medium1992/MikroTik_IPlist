:global COMMENT
/ip firewall address-list
:do {add list=AS394514 comment=$COMMENT address=192.214.98.0/23} on-error {}
