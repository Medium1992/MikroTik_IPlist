:global COMMENT
/ip firewall address-list
:do {add list=AS23156 comment=$COMMENT address=170.39.21.0/24} on-error {}
