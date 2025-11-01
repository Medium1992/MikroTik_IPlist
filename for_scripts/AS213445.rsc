:global COMMENT
/ip firewall address-list
:do {add list=AS213445 comment=$COMMENT address=45.8.44.0/24} on-error {}
