:global COMMENT
/ip firewall address-list
:do {add list=AS56929 comment=$COMMENT address=91.227.178.0/24} on-error {}
