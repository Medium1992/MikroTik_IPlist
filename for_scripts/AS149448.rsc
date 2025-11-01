:global COMMENT
/ip firewall address-list
:do {add list=AS149448 comment=$COMMENT address=103.24.218.0/24} on-error {}
:do {add list=AS149448 comment=$COMMENT address=103.54.152.0/24} on-error {}
:do {add list=AS149448 comment=$COMMENT address=143.20.130.0/24} on-error {}
