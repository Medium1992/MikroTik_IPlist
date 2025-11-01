:global COMMENT
/ip firewall address-list
:do {add list=AS56886 comment=$COMMENT address=91.229.233.0/24} on-error {}
