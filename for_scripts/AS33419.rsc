:global COMMENT
/ip firewall address-list
:do {add list=AS33419 comment=$COMMENT address=204.11.110.0/23} on-error {}
