:global COMMENT
/ip firewall address-list
:do {add list=AS14151 comment=$COMMENT address=198.6.202.0/24} on-error {}
