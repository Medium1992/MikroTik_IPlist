:global COMMENT
/ip firewall address-list
:do {add list=AS137139 comment=$COMMENT address=103.112.252.0/22} on-error {}
:do {add list=AS137139 comment=$COMMENT address=103.75.164.0/22} on-error {}
