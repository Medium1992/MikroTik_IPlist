:global COMMENT
/ip firewall address-list
:do {add list=AS47119 comment=$COMMENT address=136.169.220.0/22} on-error {}
:do {add list=AS47119 comment=$COMMENT address=188.191.112.0/20} on-error {}
:do {add list=AS47119 comment=$COMMENT address=79.174.32.0/19} on-error {}
