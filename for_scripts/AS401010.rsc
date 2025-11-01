:global COMMENT
/ip firewall address-list
:do {add list=AS401010 comment=$COMMENT address=23.148.136.0/24} on-error {}
