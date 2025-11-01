:global COMMENT
/ip firewall address-list
:do {add list=AS48891 comment=$COMMENT address=185.105.119.0/24} on-error {}
:do {add list=AS48891 comment=$COMMENT address=45.133.244.0/24} on-error {}
