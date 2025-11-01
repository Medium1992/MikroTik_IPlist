:global COMMENT
/ip firewall address-list
:do {add list=AS394813 comment=$COMMENT address=207.53.228.0/23} on-error {}
