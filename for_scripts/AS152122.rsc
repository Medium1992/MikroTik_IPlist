:global COMMENT
/ip firewall address-list
:do {add list=AS152122 comment=$COMMENT address=36.50.22.0/23} on-error {}
