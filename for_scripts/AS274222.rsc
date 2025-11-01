:global COMMENT
/ip firewall address-list
:do {add list=AS274222 comment=$COMMENT address=45.229.248.0/22} on-error {}
