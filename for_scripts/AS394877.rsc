:global COMMENT
/ip firewall address-list
:do {add list=AS394877 comment=$COMMENT address=148.77.97.0/24} on-error {}
:do {add list=AS394877 comment=$COMMENT address=40.135.184.0/24} on-error {}
