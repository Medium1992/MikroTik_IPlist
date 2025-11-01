:global COMMENT
/ip firewall address-list
:do {add list=AS263615 comment=$COMMENT address=177.39.30.0/23} on-error {}
