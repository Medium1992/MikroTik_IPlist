:global COMMENT
/ip firewall address-list
:do {add list=AS26977 comment=$COMMENT address=205.196.64.0/24} on-error {}
