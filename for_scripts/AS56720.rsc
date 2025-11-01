:global COMMENT
/ip firewall address-list
:do {add list=AS56720 comment=$COMMENT address=91.227.28.0/22} on-error {}
