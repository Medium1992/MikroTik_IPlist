:global COMMENT
/ip firewall address-list
:do {add list=AS56770 comment=$COMMENT address=91.227.131.0/24} on-error {}
