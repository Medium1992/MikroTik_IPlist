:global COMMENT
/ip firewall address-list
:do {add list=AS42786 comment=$COMMENT address=89.43.175.0/24} on-error {}
