:global COMMENT
/ip firewall address-list
:do {add list=AS62483 comment=$COMMENT address=198.137.238.0/24} on-error {}
