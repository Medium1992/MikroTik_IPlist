:global COMMENT
/ip firewall address-list
:do {add list=AS62075 comment=$COMMENT address=82.115.216.0/24} on-error {}
