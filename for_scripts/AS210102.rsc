:global COMMENT
/ip firewall address-list
:do {add list=AS210102 comment=$COMMENT address=85.115.220.0/22} on-error {}
