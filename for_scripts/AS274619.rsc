:global COMMENT
/ip firewall address-list
:do {add list=AS274619 comment=$COMMENT address=38.191.82.0/24} on-error {}
