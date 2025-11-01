:global COMMENT
/ip firewall address-list
:do {add list=AS40204 comment=$COMMENT address=205.174.48.0/20} on-error {}
