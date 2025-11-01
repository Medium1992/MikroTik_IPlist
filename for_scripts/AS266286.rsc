:global COMMENT
/ip firewall address-list
:do {add list=AS266286 comment=$COMMENT address=170.78.216.0/22} on-error {}
