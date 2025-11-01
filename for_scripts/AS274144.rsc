:global COMMENT
/ip firewall address-list
:do {add list=AS274144 comment=$COMMENT address=179.0.41.0/24} on-error {}
