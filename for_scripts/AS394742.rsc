:global COMMENT
/ip firewall address-list
:do {add list=AS394742 comment=$COMMENT address=209.222.116.0/23} on-error {}
