:global COMMENT
/ip firewall address-list
:do {add list=AS152121 comment=$COMMENT address=36.50.14.0/23} on-error {}
