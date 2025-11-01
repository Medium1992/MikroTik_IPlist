:global COMMENT
/ip firewall address-list
:do {add list=AS394632 comment=$COMMENT address=170.117.254.0/23} on-error {}
