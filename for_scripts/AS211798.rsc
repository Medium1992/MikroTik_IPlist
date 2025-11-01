:global COMMENT
/ip firewall address-list
:do {add list=AS211798 comment=$COMMENT address=185.232.41.0/24} on-error {}
:do {add list=AS211798 comment=$COMMENT address=193.46.216.0/24} on-error {}
