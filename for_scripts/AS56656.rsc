:global COMMENT
/ip firewall address-list
:do {add list=AS56656 comment=$COMMENT address=109.205.243.0/24} on-error {}
:do {add list=AS56656 comment=$COMMENT address=31.134.96.0/21} on-error {}
