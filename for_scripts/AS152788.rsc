:global COMMENT
/ip firewall address-list
:do {add list=AS152788 comment=$COMMENT address=160.19.144.0/24} on-error {}
