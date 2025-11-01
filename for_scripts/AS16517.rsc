:global COMMENT
/ip firewall address-list
:do {add list=AS16517 comment=$COMMENT address=198.252.255.0/24} on-error {}
