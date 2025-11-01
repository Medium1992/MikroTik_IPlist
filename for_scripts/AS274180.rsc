:global COMMENT
/ip firewall address-list
:do {add list=AS274180 comment=$COMMENT address=45.179.196.0/23} on-error {}
