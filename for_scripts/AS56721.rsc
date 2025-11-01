:global COMMENT
/ip firewall address-list
:do {add list=AS56721 comment=$COMMENT address=91.227.23.0/24} on-error {}
