:global COMMENT
/ip firewall address-list
:do {add list=AS394003 comment=$COMMENT address=134.88.0.0/16} on-error {}
