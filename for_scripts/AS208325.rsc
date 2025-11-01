:global COMMENT
/ip firewall address-list
:do {add list=AS208325 comment=$COMMENT address=89.223.99.0/24} on-error {}
