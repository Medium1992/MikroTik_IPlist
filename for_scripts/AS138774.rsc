:global COMMENT
/ip firewall address-list
:do {add list=AS138774 comment=$COMMENT address=103.62.92.0/22} on-error {}
:do {add list=AS138774 comment=$COMMENT address=103.94.232.0/24} on-error {}
