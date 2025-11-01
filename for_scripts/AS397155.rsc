:global COMMENT
/ip firewall address-list
:do {add list=AS397155 comment=$COMMENT address=184.191.54.0/24} on-error {}
:do {add list=AS397155 comment=$COMMENT address=98.190.47.0/24} on-error {}
