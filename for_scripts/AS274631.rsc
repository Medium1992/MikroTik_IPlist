:global COMMENT
/ip firewall address-list
:do {add list=AS274631 comment=$COMMENT address=179.48.136.0/24} on-error {}
