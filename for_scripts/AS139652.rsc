:global COMMENT
/ip firewall address-list
:do {add list=AS139652 comment=$COMMENT address=103.143.42.0/23} on-error {}
