:global COMMENT
/ip firewall address-list
:do {add list=AS33960 comment=$COMMENT address=212.252.202.0/24} on-error {}
