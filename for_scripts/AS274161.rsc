:global COMMENT
/ip firewall address-list
:do {add list=AS274161 comment=$COMMENT address=38.99.99.0/24} on-error {}
