:global COMMENT
/ip firewall address-list
:do {add list=AS23103 comment=$COMMENT address=38.86.132.0/24} on-error {}
