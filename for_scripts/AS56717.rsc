:global COMMENT
/ip firewall address-list
:do {add list=AS56717 comment=$COMMENT address=91.227.7.0/24} on-error {}
