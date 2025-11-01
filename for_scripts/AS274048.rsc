:global COMMENT
/ip firewall address-list
:do {add list=AS274048 comment=$COMMENT address=38.246.144.0/22} on-error {}
