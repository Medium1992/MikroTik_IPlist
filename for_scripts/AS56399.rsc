:global COMMENT
/ip firewall address-list
:do {add list=AS56399 comment=$COMMENT address=91.225.164.0/22} on-error {}
