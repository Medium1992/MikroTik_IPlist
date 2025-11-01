:global COMMENT
/ip firewall address-list
:do {add list=AS266274 comment=$COMMENT address=170.78.36.0/22} on-error {}
