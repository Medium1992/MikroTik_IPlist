:global COMMENT
/ip firewall address-list
:do {add list=AS202887 comment=$COMMENT address=94.126.100.0/22} on-error {}
:do {add list=AS202887 comment=$COMMENT address=94.126.99.0/24} on-error {}
