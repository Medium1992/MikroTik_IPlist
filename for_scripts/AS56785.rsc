:global COMMENT
/ip firewall address-list
:do {add list=AS56785 comment=$COMMENT address=91.227.136.0/24} on-error {}
