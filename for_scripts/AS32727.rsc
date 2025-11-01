:global COMMENT
/ip firewall address-list
:do {add list=AS32727 comment=$COMMENT address=23.144.160.0/24} on-error {}
:do {add list=AS32727 comment=$COMMENT address=85.203.54.0/24} on-error {}
