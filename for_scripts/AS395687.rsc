:global COMMENT
/ip firewall address-list
:do {add list=AS395687 comment=$COMMENT address=23.170.232.0/23} on-error {}
:do {add list=AS395687 comment=$COMMENT address=38.145.88.0/23} on-error {}
