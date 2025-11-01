:global COMMENT
/ip firewall address-list
:do {add list=AS62185 comment=$COMMENT address=89.45.11.0/24} on-error {}
