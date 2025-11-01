:global COMMENT
/ip firewall address-list
:do {add list=AS44428 comment=$COMMENT address=89.223.79.0/24} on-error {}
