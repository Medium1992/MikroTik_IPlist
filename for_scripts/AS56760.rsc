:global COMMENT
/ip firewall address-list
:do {add list=AS56760 comment=$COMMENT address=91.227.92.0/22} on-error {}
