:global COMMENT
/ip firewall address-list
:do {add list=AS274505 comment=$COMMENT address=38.225.90.0/24} on-error {}
