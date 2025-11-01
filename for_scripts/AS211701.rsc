:global COMMENT
/ip firewall address-list
:do {add list=AS211701 comment=$COMMENT address=185.131.223.0/24} on-error {}
:do {add list=AS211701 comment=$COMMENT address=185.216.190.0/24} on-error {}
:do {add list=AS211701 comment=$COMMENT address=193.169.136.0/24} on-error {}
