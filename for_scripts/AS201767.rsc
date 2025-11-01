:global COMMENT
/ip firewall address-list
:do {add list=AS201767 comment=$COMMENT address=185.139.136.0/22} on-error {}
:do {add list=AS201767 comment=$COMMENT address=84.54.114.0/24} on-error {}
:do {add list=AS201767 comment=$COMMENT address=92.63.204.0/23} on-error {}
