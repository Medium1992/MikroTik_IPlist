:global COMMENT
/ip firewall address-list
:do {add list=AS50020 comment=$COMMENT address=185.201.36.0/23} on-error {}
:do {add list=AS50020 comment=$COMMENT address=185.201.38.0/24} on-error {}
:do {add list=AS50020 comment=$COMMENT address=193.104.79.0/24} on-error {}
:do {add list=AS50020 comment=$COMMENT address=46.16.192.0/22} on-error {}
:do {add list=AS50020 comment=$COMMENT address=46.16.198.0/24} on-error {}
