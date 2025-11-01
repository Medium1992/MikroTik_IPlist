:global COMMENT
/ip firewall address-list
:do {add list=AS201579 comment=$COMMENT address=185.91.69.0/24} on-error {}
:do {add list=AS201579 comment=$COMMENT address=193.138.195.0/24} on-error {}
:do {add list=AS201579 comment=$COMMENT address=23.166.72.0/24} on-error {}
:do {add list=AS201579 comment=$COMMENT address=62.169.151.0/24} on-error {}
:do {add list=AS201579 comment=$COMMENT address=84.32.41.0/24} on-error {}
:do {add list=AS201579 comment=$COMMENT address=91.237.124.0/24} on-error {}
