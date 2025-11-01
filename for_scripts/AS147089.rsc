:global COMMENT
/ip firewall address-list
:do {add list=AS147089 comment=$COMMENT address=103.173.232.0/23} on-error {}
