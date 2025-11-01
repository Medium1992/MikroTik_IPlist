:global COMMENT
/ip firewall address-list
:do {add list=AS21998 comment=$COMMENT address=207.173.92.0/22} on-error {}
