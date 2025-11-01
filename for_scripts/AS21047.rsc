:global COMMENT
/ip firewall address-list
:do {add list=AS21047 comment=$COMMENT address=160.83.16.0/22} on-error {}
