:global COMMENT
/ip firewall address-list
:do {add list=AS56776 comment=$COMMENT address=91.227.140.0/22} on-error {}
