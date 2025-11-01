:global COMMENT
/ip firewall address-list
:do {add list=AS266515 comment=$COMMENT address=170.245.28.0/22} on-error {}
