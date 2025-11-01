:global COMMENT
/ip firewall address-list
:do {add list=AS28924 comment=$COMMENT address=193.178.119.0/24} on-error {}
:do {add list=AS28924 comment=$COMMENT address=195.90.114.0/24} on-error {}
:do {add list=AS28924 comment=$COMMENT address=212.52.164.0/22} on-error {}
:do {add list=AS28924 comment=$COMMENT address=212.52.172.0/22} on-error {}
:do {add list=AS28924 comment=$COMMENT address=212.52.176.0/20} on-error {}
:do {add list=AS28924 comment=$COMMENT address=213.181.220.0/24} on-error {}
:do {add list=AS28924 comment=$COMMENT address=91.220.29.0/24} on-error {}
