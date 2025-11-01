:global COMMENT
/ip firewall address-list
:do {add list=AS266301 comment=$COMMENT address=170.79.136.0/22} on-error {}
