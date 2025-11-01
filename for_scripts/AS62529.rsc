:global COMMENT
/ip firewall address-list
:do {add list=AS62529 comment=$COMMENT address=23.134.128.0/24} on-error {}
