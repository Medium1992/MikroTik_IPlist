:global COMMENT
/ip firewall address-list
:do {add list=AS152149 comment=$COMMENT address=210.79.180.0/24} on-error {}
