:global COMMENT
/ip firewall address-list
:do {add list=AS212721 comment=$COMMENT address=45.92.72.0/22} on-error {}
