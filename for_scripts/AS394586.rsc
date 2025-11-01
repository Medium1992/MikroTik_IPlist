:global COMMENT
/ip firewall address-list
:do {add list=AS394586 comment=$COMMENT address=216.6.240.0/20} on-error {}
