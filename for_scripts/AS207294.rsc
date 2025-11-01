:global COMMENT
/ip firewall address-list
:do {add list=AS207294 comment=$COMMENT address=188.190.124.0/22} on-error {}
:do {add list=AS207294 comment=$COMMENT address=188.86.29.0/24} on-error {}
:do {add list=AS207294 comment=$COMMENT address=206.84.197.0/24} on-error {}
:do {add list=AS207294 comment=$COMMENT address=38.159.165.0/24} on-error {}
:do {add list=AS207294 comment=$COMMENT address=77.228.237.0/24} on-error {}
