:global COMMENT
/ip firewall address-list
:do {add list=AS56783 comment=$COMMENT address=91.227.156.0/22} on-error {}
