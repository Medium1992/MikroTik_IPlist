:global COMMENT
/ip firewall address-list
:do {add list=AS394238 comment=$COMMENT address=205.189.44.0/23} on-error {}
