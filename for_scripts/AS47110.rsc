:global COMMENT
/ip firewall address-list
:do {add list=AS47110 comment=$COMMENT address=149.7.241.0/24} on-error {}
:do {add list=AS47110 comment=$COMMENT address=185.10.84.0/22} on-error {}
:do {add list=AS47110 comment=$COMMENT address=212.6.38.0/24} on-error {}
:do {add list=AS47110 comment=$COMMENT address=77.223.216.0/21} on-error {}
:do {add list=AS47110 comment=$COMMENT address=92.62.124.0/22} on-error {}
