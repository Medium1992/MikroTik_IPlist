:global COMMENT
/ip firewall address-list
:do {add list=AS394608 comment=$COMMENT address=202.27.250.0/24} on-error {}
