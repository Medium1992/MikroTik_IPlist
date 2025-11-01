:global COMMENT
/ip firewall address-list
:do {add list=AS262975 comment=$COMMENT address=186.227.184.0/22} on-error {}
