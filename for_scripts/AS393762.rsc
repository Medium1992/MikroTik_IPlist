:global COMMENT
/ip firewall address-list
:do {add list=AS393762 comment=$COMMENT address=8.21.151.0/24} on-error {}
