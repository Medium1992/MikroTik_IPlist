:global COMMENT
/ip firewall address-list
:do {add list=AS1652 comment=$COMMENT address=74.116.212.0/24} on-error {}
