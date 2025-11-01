:global COMMENT
/ip firewall address-list
:do {add list=AS151564 comment=$COMMENT address=103.38.216.0/23} on-error {}
