:global COMMENT
/ip firewall address-list
:do {add list=AS11710 comment=$COMMENT address=67.129.156.0/24} on-error {}
:do {add list=AS11710 comment=$COMMENT address=67.148.130.0/24} on-error {}
