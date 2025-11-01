:global COMMENT
/ip firewall address-list
:do {add list=AS204311 comment=$COMMENT address=194.87.65.0/24} on-error {}
:do {add list=AS204311 comment=$COMMENT address=31.217.255.0/24} on-error {}
:do {add list=AS204311 comment=$COMMENT address=92.255.48.0/24} on-error {}
