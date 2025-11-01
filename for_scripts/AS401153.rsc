:global COMMENT
/ip firewall address-list
:do {add list=AS401153 comment=$COMMENT address=47.49.124.0/24} on-error {}
