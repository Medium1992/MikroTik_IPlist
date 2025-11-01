:global COMMENT
/ip firewall address-list
:do {add list=AS56725 comment=$COMMENT address=91.227.32.0/24} on-error {}
