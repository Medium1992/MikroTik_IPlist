:global COMMENT
/ip firewall address-list
:do {add list=AS139643 comment=$COMMENT address=103.143.0.0/23} on-error {}
