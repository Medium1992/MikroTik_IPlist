:global COMMENT
/ip firewall address-list
:do {add list=AS211842 comment=$COMMENT address=185.43.146.0/24} on-error {}
:do {add list=AS211842 comment=$COMMENT address=89.20.49.0/24} on-error {}
