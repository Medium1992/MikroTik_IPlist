:global COMMENT
/ip firewall address-list
:do {add list=AS56745 comment=$COMMENT address=31.211.160.0/21} on-error {}
