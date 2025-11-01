:global COMMENT
/ip firewall address-list
:do {add list=AS62572 comment=$COMMENT address=198.22.216.0/24} on-error {}
