:global COMMENT
/ip firewall address-list
:do {add list=AS394824 comment=$COMMENT address=50.146.225.0/24} on-error {}
