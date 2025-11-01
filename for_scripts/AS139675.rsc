:global COMMENT
/ip firewall address-list
:do {add list=AS139675 comment=$COMMENT address=103.143.126.0/23} on-error {}
