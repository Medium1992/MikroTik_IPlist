:global COMMENT
/ip firewall address-list
:do {add list=AS139394 comment=$COMMENT address=103.143.130.0/23} on-error {}
