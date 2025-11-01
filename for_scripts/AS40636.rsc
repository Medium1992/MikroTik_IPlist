:global COMMENT
/ip firewall address-list
:do {add list=AS40636 comment=$COMMENT address=8.34.94.0/24} on-error {}
