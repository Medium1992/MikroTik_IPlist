:global COMMENT
/ip firewall address-list
:do {add list=AS211631 comment=$COMMENT address=85.112.98.0/24} on-error {}
