:global COMMENT
/ip firewall address-list
:do {add list=AS62103 comment=$COMMENT address=141.101.229.0/24} on-error {}
:do {add list=AS62103 comment=$COMMENT address=178.170.181.0/24} on-error {}
:do {add list=AS62103 comment=$COMMENT address=45.11.23.0/24} on-error {}
