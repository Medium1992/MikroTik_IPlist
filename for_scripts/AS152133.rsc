:global COMMENT
/ip firewall address-list
:do {add list=AS152133 comment=$COMMENT address=36.50.0.0/23} on-error {}
