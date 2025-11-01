:global COMMENT
/ip firewall address-list
:do {add list=AS152152 comment=$COMMENT address=210.79.171.0/24} on-error {}
