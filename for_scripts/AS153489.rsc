:global COMMENT
/ip firewall address-list
:do {add list=AS153489 comment=$COMMENT address=14.102.79.0/24} on-error {}
:do {add list=AS153489 comment=$COMMENT address=14.102.89.0/24} on-error {}
