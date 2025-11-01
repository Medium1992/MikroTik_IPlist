:global COMMENT
/ip firewall address-list
:do {add list=AS57986 comment=$COMMENT address=45.15.200.0/22} on-error {}
:do {add list=AS57986 comment=$COMMENT address=85.133.198.0/24} on-error {}
