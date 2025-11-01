:global COMMENT
/ip firewall address-list
:do {add list=AS152048 comment=$COMMENT address=210.79.141.0/24} on-error {}
