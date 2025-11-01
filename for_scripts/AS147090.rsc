:global COMMENT
/ip firewall address-list
:do {add list=AS147090 comment=$COMMENT address=103.173.142.0/23} on-error {}
