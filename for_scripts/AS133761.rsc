:global COMMENT
/ip firewall address-list
:do {add list=AS133761 comment=$COMMENT address=110.170.148.0/24} on-error {}
:do {add list=AS133761 comment=$COMMENT address=85.204.26.0/24} on-error {}
