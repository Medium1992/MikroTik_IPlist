:global COMMENT
/ip firewall address-list
:do {add list=AS47168 comment=$COMMENT address=46.31.67.0/24} on-error {}
:do {add list=AS47168 comment=$COMMENT address=92.255.73.0/24} on-error {}
:do {add list=AS47168 comment=$COMMENT address=92.255.74.0/23} on-error {}
