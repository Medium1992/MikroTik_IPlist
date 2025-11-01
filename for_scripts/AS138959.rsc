:global COMMENT
/ip firewall address-list
:do {add list=AS138959 comment=$COMMENT address=103.26.92.0/24} on-error {}
:do {add list=AS138959 comment=$COMMENT address=103.26.94.0/24} on-error {}
