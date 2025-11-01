:global COMMENT
/ip firewall address-list
:do {add list=AS153067 comment=$COMMENT address=160.22.45.0/24} on-error {}
