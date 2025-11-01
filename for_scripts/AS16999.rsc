:global COMMENT
/ip firewall address-list
:do {add list=AS16999 comment=$COMMENT address=103.173.148.0/24} on-error {}
:do {add list=AS16999 comment=$COMMENT address=152.135.121.0/24} on-error {}
