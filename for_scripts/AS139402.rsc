:global COMMENT
/ip firewall address-list
:do {add list=AS139402 comment=$COMMENT address=103.143.152.0/23} on-error {}
