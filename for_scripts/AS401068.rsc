:global COMMENT
/ip firewall address-list
:do {add list=AS401068 comment=$COMMENT address=44.32.56.0/24} on-error {}
