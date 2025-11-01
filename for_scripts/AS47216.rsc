:global COMMENT
/ip firewall address-list
:do {add list=AS47216 comment=$COMMENT address=185.84.158.0/24} on-error {}
:do {add list=AS47216 comment=$COMMENT address=193.111.236.0/24} on-error {}
:do {add list=AS47216 comment=$COMMENT address=194.59.215.0/24} on-error {}
:do {add list=AS47216 comment=$COMMENT address=213.176.6.0/24} on-error {}
:do {add list=AS47216 comment=$COMMENT address=87.248.154.0/24} on-error {}
:do {add list=AS47216 comment=$COMMENT address=91.186.193.0/24} on-error {}
