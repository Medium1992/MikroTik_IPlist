:global COMMENT
/ip firewall address-list
:do {add list=AS135806 comment=$COMMENT address=103.79.8.0/22} on-error {}
