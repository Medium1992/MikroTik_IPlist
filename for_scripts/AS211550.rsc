:global COMMENT
/ip firewall address-list
:do {add list=AS211550 comment=$COMMENT address=185.223.205.0/24} on-error {}
:do {add list=AS211550 comment=$COMMENT address=212.125.142.0/24} on-error {}
