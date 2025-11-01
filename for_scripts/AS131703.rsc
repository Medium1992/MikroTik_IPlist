:global COMMENT
/ip firewall address-list
:do {add list=AS131703 comment=$COMMENT address=103.196.14.0/24} on-error {}
:do {add list=AS131703 comment=$COMMENT address=103.8.12.0/24} on-error {}
