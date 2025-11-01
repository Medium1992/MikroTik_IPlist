:global COMMENT
/ip firewall address-list
:do {add list=AS63189 comment=$COMMENT address=40.143.143.0/24} on-error {}
