:global COMMENT
/ip firewall address-list
:do {add list=AS270136 comment=$COMMENT address=38.35.252.0/24} on-error {}
