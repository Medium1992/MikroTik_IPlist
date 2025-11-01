:global COMMENT
/ip firewall address-list
:do {add list=AS211102 comment=$COMMENT address=193.223.110.0/24} on-error {}
:do {add list=AS211102 comment=$COMMENT address=193.223.96.0/24} on-error {}
