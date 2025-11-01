:global COMMENT
/ip firewall address-list
:do {add list=AS60336 comment=$COMMENT address=91.231.44.0/23} on-error {}
