:global COMMENT
/ip firewall address-list
:do {add list=AS393677 comment=$COMMENT address=165.99.116.0/24} on-error {}
:do {add list=AS393677 comment=$COMMENT address=64.234.112.0/24} on-error {}
