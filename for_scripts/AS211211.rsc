:global COMMENT
/ip firewall address-list
:do {add list=AS211211 comment=$COMMENT address=185.23.236.0/24} on-error {}
:do {add list=AS211211 comment=$COMMENT address=193.42.112.0/24} on-error {}
:do {add list=AS211211 comment=$COMMENT address=217.78.239.0/24} on-error {}
