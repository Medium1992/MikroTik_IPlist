:global COMMENT
/ip firewall address-list
:do {add list=AS40951 comment=$COMMENT address=160.72.166.0/24} on-error {}
