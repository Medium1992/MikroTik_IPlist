:global COMMENT
/ip firewall address-list
:do {add list=AS36258 comment=$COMMENT address=47.45.28.0/24} on-error {}
