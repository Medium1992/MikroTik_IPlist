:global COMMENT
/ip firewall address-list
:do {add list=AS57444 comment=$COMMENT address=188.247.234.0/24} on-error {}
:do {add list=AS57444 comment=$COMMENT address=85.121.21.0/24} on-error {}
