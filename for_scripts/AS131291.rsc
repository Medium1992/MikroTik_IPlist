:global COMMENT
/ip firewall address-list
:do {add list=AS131291 comment=$COMMENT address=103.242.36.0/23} on-error {}
:do {add list=AS131291 comment=$COMMENT address=103.44.110.0/23} on-error {}
:do {add list=AS131291 comment=$COMMENT address=43.224.251.0/24} on-error {}
