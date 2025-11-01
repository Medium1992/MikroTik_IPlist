:global COMMENT
/ip firewall address-list
:do {add list=AS56792 comment=$COMMENT address=91.227.185.0/24} on-error {}
