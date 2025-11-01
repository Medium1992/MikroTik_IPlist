:global COMMENT
/ip firewall address-list
:do {add list=AS266303 comment=$COMMENT address=170.79.172.0/22} on-error {}
