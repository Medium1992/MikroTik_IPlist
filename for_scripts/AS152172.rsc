:global COMMENT
/ip firewall address-list
:do {add list=AS152172 comment=$COMMENT address=36.50.110.0/23} on-error {}
