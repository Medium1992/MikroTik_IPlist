:global COMMENT
/ip firewall address-list
:do {add list=AS48661 comment=$COMMENT address=185.224.112.0/22} on-error {}
:do {add list=AS48661 comment=$COMMENT address=94.230.144.0/20} on-error {}
