:global COMMENT
/ip firewall address-list
:do {add list=AS30846 comment=$COMMENT address=195.235.248.0/24} on-error {}
:do {add list=AS30846 comment=$COMMENT address=195.53.217.0/24} on-error {}
:do {add list=AS30846 comment=$COMMENT address=212.170.114.0/24} on-error {}
:do {add list=AS30846 comment=$COMMENT address=212.170.33.0/24} on-error {}
