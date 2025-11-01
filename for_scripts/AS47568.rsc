:global COMMENT
/ip firewall address-list
:do {add list=AS47568 comment=$COMMENT address=185.122.26.0/24} on-error {}
:do {add list=AS47568 comment=$COMMENT address=94.100.32.0/23} on-error {}
:do {add list=AS47568 comment=$COMMENT address=94.100.36.0/23} on-error {}
