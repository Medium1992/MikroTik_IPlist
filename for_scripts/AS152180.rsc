:global COMMENT
/ip firewall address-list
:do {add list=AS152180 comment=$COMMENT address=210.79.184.0/24} on-error {}
