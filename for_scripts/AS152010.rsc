:global COMMENT
/ip firewall address-list
:do {add list=AS152010 comment=$COMMENT address=36.50.44.0/23} on-error {}
