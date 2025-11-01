:global COMMENT
/ip firewall address-list
:do {add list=AS199105 comment=$COMMENT address=109.197.164.0/24} on-error {}
