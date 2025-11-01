:global COMMENT
/ip firewall address-list
:do {add list=AS42875 comment=$COMMENT address=89.167.173.0/24} on-error {}
