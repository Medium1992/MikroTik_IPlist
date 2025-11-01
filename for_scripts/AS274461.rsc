:global COMMENT
/ip firewall address-list
:do {add list=AS274461 comment=$COMMENT address=45.170.138.0/24} on-error {}
