:global COMMENT
/ip firewall address-list
:do {add list=AS42616 comment=$COMMENT address=89.33.105.0/24} on-error {}
