:global COMMENT
/ip firewall address-list
:do {add list=AS44148 comment=$COMMENT address=85.121.190.0/24} on-error {}
