:global COMMENT
/ip firewall address-list
:do {add list=AS394061 comment=$COMMENT address=198.30.81.0/24} on-error {}
