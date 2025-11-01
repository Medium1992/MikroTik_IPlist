:global COMMENT
/ip firewall address-list
:do {add list=AS62264 comment=$COMMENT address=212.193.170.0/24} on-error {}
