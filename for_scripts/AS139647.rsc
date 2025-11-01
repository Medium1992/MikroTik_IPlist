:global COMMENT
/ip firewall address-list
:do {add list=AS139647 comment=$COMMENT address=103.143.34.0/23} on-error {}
