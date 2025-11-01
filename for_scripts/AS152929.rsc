:global COMMENT
/ip firewall address-list
:do {add list=AS152929 comment=$COMMENT address=160.25.6.0/24} on-error {}
