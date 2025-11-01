:global COMMENT
/ip firewall address-list
:do {add list=AS266368 comment=$COMMENT address=170.80.44.0/22} on-error {}
