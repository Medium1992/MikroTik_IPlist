:global COMMENT
/ip firewall address-list
:do {add list=AS56400 comment=$COMMENT address=5.59.106.0/23} on-error {}
:do {add list=AS56400 comment=$COMMENT address=91.225.160.0/22} on-error {}
