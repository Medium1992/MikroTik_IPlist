:global COMMENT
/ip firewall address-list
:do {add list=AS393339 comment=$COMMENT address=185.61.46.0/23} on-error {}
:do {add list=AS393339 comment=$COMMENT address=204.8.18.0/24} on-error {}
:do {add list=AS393339 comment=$COMMENT address=38.135.98.0/24} on-error {}
:do {add list=AS393339 comment=$COMMENT address=38.64.223.0/24} on-error {}
:do {add list=AS393339 comment=$COMMENT address=64.132.223.0/24} on-error {}
:do {add list=AS393339 comment=$COMMENT address=8.45.142.0/24} on-error {}
