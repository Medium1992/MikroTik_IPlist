:global COMMENT
/ip firewall address-list
:do {add list=AS36015 comment=$COMMENT address=205.142.116.0/22} on-error {}
