:global COMMENT
/ip firewall address-list
:do {add list=AS138025 comment=$COMMENT address=103.120.69.0/24} on-error {}
:do {add list=AS138025 comment=$COMMENT address=103.146.75.0/24} on-error {}
