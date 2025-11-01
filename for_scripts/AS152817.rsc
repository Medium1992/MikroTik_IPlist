:global COMMENT
/ip firewall address-list
:do {add list=AS152817 comment=$COMMENT address=160.20.79.0/24} on-error {}
