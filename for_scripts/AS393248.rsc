:global COMMENT
/ip firewall address-list
:do {add list=AS393248 comment=$COMMENT address=165.111.2.0/23} on-error {}
:do {add list=AS393248 comment=$COMMENT address=165.111.5.0/24} on-error {}
