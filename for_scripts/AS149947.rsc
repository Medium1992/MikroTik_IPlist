:global COMMENT
/ip firewall address-list
:do {add list=AS149947 comment=$COMMENT address=103.88.152.0/23} on-error {}
