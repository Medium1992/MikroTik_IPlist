:global COMMENT
/ip firewall address-list
:do {add list=AS31848 comment=$COMMENT address=170.177.0.0/16} on-error {}
