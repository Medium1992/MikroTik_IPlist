:global COMMENT
/ip firewall address-list
:do {add list=AS36128 comment=$COMMENT address=205.159.142.0/24} on-error {}
