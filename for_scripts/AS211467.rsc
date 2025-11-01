:global COMMENT
/ip firewall address-list
:do {add list=AS211467 comment=$COMMENT address=185.98.219.0/24} on-error {}
:do {add list=AS211467 comment=$COMMENT address=193.34.83.0/24} on-error {}
