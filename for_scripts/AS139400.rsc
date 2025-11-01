:global COMMENT
/ip firewall address-list
:do {add list=AS139400 comment=$COMMENT address=103.143.170.0/23} on-error {}
