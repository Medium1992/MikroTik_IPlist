:global COMMENT
/ip firewall address-list
:do {add list=AS264716 comment=$COMMENT address=170.150.44.0/22} on-error {}
