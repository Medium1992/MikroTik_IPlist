:global COMMENT
/ip firewall address-list
:do {add list=AS274594 comment=$COMMENT address=38.183.90.0/24} on-error {}
