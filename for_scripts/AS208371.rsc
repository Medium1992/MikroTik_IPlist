:global COMMENT
/ip firewall address-list
:do {add list=AS208371 comment=$COMMENT address=89.223.98.0/24} on-error {}
