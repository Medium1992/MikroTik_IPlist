:global COMMENT
/ip firewall address-list
:do {add list=AS207623 comment=$COMMENT address=85.159.118.0/24} on-error {}
