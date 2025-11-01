:global COMMENT
/ip firewall address-list
:do {add list=AS394510 comment=$COMMENT address=206.168.2.0/23} on-error {}
