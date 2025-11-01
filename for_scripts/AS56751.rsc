:global COMMENT
/ip firewall address-list
:do {add list=AS56751 comment=$COMMENT address=91.227.69.0/24} on-error {}
