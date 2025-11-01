:global COMMENT
/ip firewall address-list
:do {add list=AS56827 comment=$COMMENT address=91.227.232.0/22} on-error {}
