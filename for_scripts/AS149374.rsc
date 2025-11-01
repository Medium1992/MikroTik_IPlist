:global COMMENT
/ip firewall address-list
:do {add list=AS149374 comment=$COMMENT address=103.180.126.0/23} on-error {}
