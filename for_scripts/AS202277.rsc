:global COMMENT
/ip firewall address-list
:do {add list=AS202277 comment=$COMMENT address=195.225.180.0/22} on-error {}
