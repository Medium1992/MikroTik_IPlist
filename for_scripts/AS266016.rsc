:global COMMENT
/ip firewall address-list
:do {add list=AS266016 comment=$COMMENT address=170.245.128.0/22} on-error {}
