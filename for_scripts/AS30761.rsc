:global COMMENT
/ip firewall address-list
:do {add list=AS30761 comment=$COMMENT address=185.73.252.0/24} on-error {}
:do {add list=AS30761 comment=$COMMENT address=185.73.254.0/24} on-error {}
:do {add list=AS30761 comment=$COMMENT address=193.22.7.0/24} on-error {}
