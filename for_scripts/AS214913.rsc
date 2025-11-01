:global COMMENT
/ip firewall address-list
:do {add list=AS214913 comment=$COMMENT address=143.20.12.0/24} on-error {}
:do {add list=AS214913 comment=$COMMENT address=44.31.36.0/24} on-error {}
:do {add list=AS214913 comment=$COMMENT address=44.32.92.0/24} on-error {}
