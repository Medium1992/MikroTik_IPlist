:global COMMENT
/ip firewall address-list
:do {add list=AS23050 comment=$COMMENT address=205.173.24.0/24} on-error {}
