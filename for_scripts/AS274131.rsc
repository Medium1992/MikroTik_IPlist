:global COMMENT
/ip firewall address-list
:do {add list=AS274131 comment=$COMMENT address=204.157.243.0/24} on-error {}
:do {add list=AS274131 comment=$COMMENT address=204.157.244.0/24} on-error {}
