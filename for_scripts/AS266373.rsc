:global COMMENT
/ip firewall address-list
:do {add list=AS266373 comment=$COMMENT address=170.80.5.0/24} on-error {}
