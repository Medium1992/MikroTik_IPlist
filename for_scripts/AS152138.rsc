:global COMMENT
/ip firewall address-list
:do {add list=AS152138 comment=$COMMENT address=210.87.68.0/24} on-error {}
