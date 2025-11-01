:global COMMENT
/ip firewall address-list
:do {add list=AS56459 comment=$COMMENT address=91.225.232.0/22} on-error {}
