:global COMMENT
/ip firewall address-list
:do {add list=AS140177 comment=$COMMENT address=103.210.126.0/23} on-error {}
