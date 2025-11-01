:global COMMENT
/ip firewall address-list
:do {add list=AS35161 comment=$COMMENT address=193.33.90.0/23} on-error {}
:do {add list=AS35161 comment=$COMMENT address=195.95.152.0/24} on-error {}
:do {add list=AS35161 comment=$COMMENT address=89.47.54.0/24} on-error {}
