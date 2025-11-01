:global COMMENT
/ip firewall address-list
:do {add list=AS210973 comment=$COMMENT address=149.62.35.0/24} on-error {}
:do {add list=AS210973 comment=$COMMENT address=212.236.10.0/24} on-error {}
:do {add list=AS210973 comment=$COMMENT address=212.236.9.0/24} on-error {}
