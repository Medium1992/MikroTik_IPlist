:global COMMENT
/ip firewall address-list
:do {add list=AS44094 comment=$COMMENT address=185.179.188.0/22} on-error {}
:do {add list=AS44094 comment=$COMMENT address=91.213.248.0/24} on-error {}
:do {add list=AS44094 comment=$COMMENT address=91.217.9.0/24} on-error {}
:do {add list=AS44094 comment=$COMMENT address=91.236.136.0/24} on-error {}
