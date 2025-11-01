:global COMMENT
/ip firewall address-list
:do {add list=AS152068 comment=$COMMENT address=180.94.7.0/24} on-error {}
