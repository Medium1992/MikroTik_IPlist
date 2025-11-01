:global COMMENT
/ip firewall address-list
:do {add list=AS214455 comment=$COMMENT address=139.45.216.0/23} on-error {}
