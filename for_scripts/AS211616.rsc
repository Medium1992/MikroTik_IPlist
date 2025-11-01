:global COMMENT
/ip firewall address-list
:do {add list=AS211616 comment=$COMMENT address=185.26.55.0/24} on-error {}
:do {add list=AS211616 comment=$COMMENT address=194.190.105.0/24} on-error {}
:do {add list=AS211616 comment=$COMMENT address=93.187.96.0/24} on-error {}
