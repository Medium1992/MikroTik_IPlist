:global COMMENT
/ip firewall address-list
:do {add list=AS274640 comment=$COMMENT address=179.48.137.0/24} on-error {}
