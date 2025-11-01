:global COMMENT
/ip firewall address-list
:do {add list=AS140625 comment=$COMMENT address=103.151.62.0/24} on-error {}
:do {add list=AS140625 comment=$COMMENT address=103.164.234.0/24} on-error {}
