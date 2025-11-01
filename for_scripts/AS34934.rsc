:global COMMENT
/ip firewall address-list
:do {add list=AS34934 comment=$COMMENT address=45.152.253.0/24} on-error {}
:do {add list=AS34934 comment=$COMMENT address=45.152.254.0/24} on-error {}
:do {add list=AS34934 comment=$COMMENT address=78.24.89.0/24} on-error {}
