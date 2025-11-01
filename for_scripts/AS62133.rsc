:global COMMENT
/ip firewall address-list
:do {add list=AS62133 comment=$COMMENT address=83.143.64.0/22} on-error {}
:do {add list=AS62133 comment=$COMMENT address=85.30.254.0/24} on-error {}
