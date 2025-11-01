:global COMMENT
/ip firewall address-list
:do {add list=AS32047 comment=$COMMENT address=205.134.9.0/24} on-error {}
