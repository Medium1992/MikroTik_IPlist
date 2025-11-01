:global COMMENT
/ip firewall address-list
:do {add list=AS31587 comment=$COMMENT address=185.99.220.0/24} on-error {}
:do {add list=AS31587 comment=$COMMENT address=185.99.223.0/24} on-error {}
