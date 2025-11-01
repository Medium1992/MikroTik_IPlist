:global COMMENT
/ip firewall address-list
:do {add list=AS56597 comment=$COMMENT address=91.225.240.0/22} on-error {}
