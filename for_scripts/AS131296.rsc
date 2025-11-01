:global COMMENT
/ip firewall address-list
:do {add list=AS131296 comment=$COMMENT address=103.68.228.0/22} on-error {}
:do {add list=AS131296 comment=$COMMENT address=180.222.124.0/22} on-error {}
