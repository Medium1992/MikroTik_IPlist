:global COMMENT
/ip firewall address-list
:do {add list=AS394302 comment=$COMMENT address=129.46.232.0/23} on-error {}
