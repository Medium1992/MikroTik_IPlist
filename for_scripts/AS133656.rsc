:global COMMENT
/ip firewall address-list
:do {add list=AS133656 comment=$COMMENT address=103.191.100.0/23} on-error {}
