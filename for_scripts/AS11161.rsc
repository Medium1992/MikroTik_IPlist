:global COMMENT
/ip firewall address-list
:do {add list=AS11161 comment=$COMMENT address=151.241.128.0/23} on-error {}
