:global COMMENT
/ip firewall address-list
:do {add list=AS138236 comment=$COMMENT address=103.127.78.0/23} on-error {}
:do {add list=AS138236 comment=$COMMENT address=103.225.47.0/24} on-error {}
