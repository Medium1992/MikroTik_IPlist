:global COMMENT
/ip firewall address-list
:do {add list=AS42979 comment=$COMMENT address=85.254.1.0/24} on-error {}
