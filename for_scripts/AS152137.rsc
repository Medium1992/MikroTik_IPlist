:global COMMENT
/ip firewall address-list
:do {add list=AS152137 comment=$COMMENT address=210.79.183.0/24} on-error {}
