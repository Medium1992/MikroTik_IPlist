:global COMMENT
/ip firewall address-list
:do {add list=AS56159 comment=$COMMENT address=103.61.48.0/22} on-error {}
