:global COMMENT
/ip firewall address-list
:do {add list=AS263313 comment=$COMMENT address=177.190.212.0/24} on-error {}
