:global COMMENT
/ip firewall address-list
:do {add list=AS139671 comment=$COMMENT address=103.143.112.0/23} on-error {}
