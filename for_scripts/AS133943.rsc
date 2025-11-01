:global COMMENT
/ip firewall address-list
:do {add list=AS133943 comment=$COMMENT address=103.49.38.0/23} on-error {}
