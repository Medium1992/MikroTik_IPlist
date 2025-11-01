:global COMMENT
/ip firewall address-list
:do {add list=AS47806 comment=$COMMENT address=152.89.144.0/22} on-error {}
:do {add list=AS47806 comment=$COMMENT address=185.251.208.0/22} on-error {}
:do {add list=AS47806 comment=$COMMENT address=193.30.124.0/23} on-error {}
:do {add list=AS47806 comment=$COMMENT address=193.30.128.0/24} on-error {}
:do {add list=AS47806 comment=$COMMENT address=93.88.28.0/22} on-error {}
