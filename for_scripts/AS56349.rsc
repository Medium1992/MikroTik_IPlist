:global COMMENT
/ip firewall address-list
:do {add list=AS56349 comment=$COMMENT address=46.227.176.0/21} on-error {}
