:global COMMENT
/ip firewall address-list
:do {add list=AS274040 comment=$COMMENT address=38.226.136.0/24} on-error {}
