:global COMMENT
/ip firewall address-list
:do {add list=AS147014 comment=$COMMENT address=103.173.4.0/23} on-error {}
