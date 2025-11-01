:global COMMENT
/ip firewall address-list
:do {add list=AS394917 comment=$COMMENT address=165.24.0.0/16} on-error {}
