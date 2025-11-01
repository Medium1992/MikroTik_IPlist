:global COMMENT
/ip firewall address-list
:do {add list=AS208404 comment=$COMMENT address=89.31.66.0/24} on-error {}
