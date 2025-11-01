:global COMMENT
/ip firewall address-list
:do {add list=AS48690 comment=$COMMENT address=185.167.212.0/22} on-error {}
:do {add list=AS48690 comment=$COMMENT address=195.187.141.0/24} on-error {}
