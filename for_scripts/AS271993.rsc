:global COMMENT
/ip firewall address-list
:do {add list=AS271993 comment=$COMMENT address=45.8.207.0/24} on-error {}
