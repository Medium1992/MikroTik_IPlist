:global COMMENT
/ip firewall address-list
:do {add list=AS14121 comment=$COMMENT address=159.231.63.0/24} on-error {}
:do {add list=AS14121 comment=$COMMENT address=199.198.223.0/24} on-error {}
:do {add list=AS14121 comment=$COMMENT address=199.198.234.0/24} on-error {}
