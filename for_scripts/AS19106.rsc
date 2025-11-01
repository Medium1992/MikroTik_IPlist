:global COMMENT
/ip firewall address-list
:do {add list=AS19106 comment=$COMMENT address=143.207.0.0/16} on-error {}
