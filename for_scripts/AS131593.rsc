:global COMMENT
/ip firewall address-list
:do {add list=AS131593 comment=$COMMENT address=103.42.148.0/24} on-error {}
:do {add list=AS131593 comment=$COMMENT address=43.251.60.0/22} on-error {}
