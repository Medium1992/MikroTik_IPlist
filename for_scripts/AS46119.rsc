:global COMMENT
/ip firewall address-list
:do {add list=AS46119 comment=$COMMENT address=198.140.228.0/24} on-error {}
