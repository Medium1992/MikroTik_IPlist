:global COMMENT
/ip firewall address-list
:do {add list=AS137620 comment=$COMMENT address=103.143.214.0/24} on-error {}
:do {add list=AS137620 comment=$COMMENT address=103.151.114.0/24} on-error {}
:do {add list=AS137620 comment=$COMMENT address=103.70.188.0/22} on-error {}
