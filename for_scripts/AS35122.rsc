:global COMMENT
/ip firewall address-list
:do {add list=AS35122 comment=$COMMENT address=45.146.140.0/22} on-error {}
:do {add list=AS35122 comment=$COMMENT address=85.255.160.0/20} on-error {}
