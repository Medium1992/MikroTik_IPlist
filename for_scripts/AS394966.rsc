:global COMMENT
/ip firewall address-list
:do {add list=AS394966 comment=$COMMENT address=207.172.64.0/24} on-error {}
