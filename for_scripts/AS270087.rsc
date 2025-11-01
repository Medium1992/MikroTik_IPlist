:global COMMENT
/ip firewall address-list
:do {add list=AS270087 comment=$COMMENT address=45.163.136.0/23} on-error {}
:do {add list=AS270087 comment=$COMMENT address=45.163.138.0/24} on-error {}
