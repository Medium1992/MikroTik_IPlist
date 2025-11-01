:global COMMENT
/ip firewall address-list
:do {add list=AS394709 comment=$COMMENT address=63.236.217.0/24} on-error {}
