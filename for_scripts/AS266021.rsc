:global COMMENT
/ip firewall address-list
:do {add list=AS266021 comment=$COMMENT address=170.245.36.0/22} on-error {}
