:global COMMENT
/ip firewall address-list
:do {add list=AS266032 comment=$COMMENT address=170.245.248.0/22} on-error {}
