:global COMMENT
/ip firewall address-list
:do {add list=AS274117 comment=$COMMENT address=38.41.48.0/22} on-error {}
