:global COMMENT
/ip firewall address-list
:do {add list=AS401313 comment=$COMMENT address=152.160.180.0/24} on-error {}
