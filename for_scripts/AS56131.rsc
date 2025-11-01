:global COMMENT
/ip firewall address-list
:do {add list=AS56131 comment=$COMMENT address=134.211.0.0/16} on-error {}
