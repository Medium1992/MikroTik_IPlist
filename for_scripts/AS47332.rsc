:global COMMENT
/ip firewall address-list
:do {add list=AS47332 comment=$COMMENT address=185.153.244.0/24} on-error {}
:do {add list=AS47332 comment=$COMMENT address=195.13.32.0/23} on-error {}
:do {add list=AS47332 comment=$COMMENT address=195.13.34.0/24} on-error {}
:do {add list=AS47332 comment=$COMMENT address=37.148.240.0/23} on-error {}
:do {add list=AS47332 comment=$COMMENT address=93.191.40.0/21} on-error {}
