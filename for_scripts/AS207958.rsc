:global COMMENT
/ip firewall address-list
:do {add list=AS207958 comment=$COMMENT address=89.39.93.0/24} on-error {}
