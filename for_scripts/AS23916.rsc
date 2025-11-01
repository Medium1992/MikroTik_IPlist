:global COMMENT
/ip firewall address-list
:do {add list=AS23916 comment=$COMMENT address=202.37.204.0/24} on-error {}
:do {add list=AS23916 comment=$COMMENT address=202.37.207.0/24} on-error {}
