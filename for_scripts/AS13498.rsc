:global COMMENT
/ip firewall address-list
:do {add list=AS13498 comment=$COMMENT address=67.231.80.0/23} on-error {}
