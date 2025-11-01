:global COMMENT
/ip firewall address-list
:do {add list=AS201215 comment=$COMMENT address=89.252.202.0/24} on-error {}
