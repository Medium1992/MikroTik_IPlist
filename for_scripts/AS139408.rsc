:global COMMENT
/ip firewall address-list
:do {add list=AS139408 comment=$COMMENT address=103.143.232.0/23} on-error {}
:do {add list=AS139408 comment=$COMMENT address=160.22.68.0/23} on-error {}
