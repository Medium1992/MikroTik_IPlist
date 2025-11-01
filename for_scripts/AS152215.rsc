:global COMMENT
/ip firewall address-list
:do {add list=AS152215 comment=$COMMENT address=211.202.169.0/24} on-error {}
