:global COMMENT
/ip firewall address-list
:do {add list=AS394768 comment=$COMMENT address=64.56.209.0/24} on-error {}
