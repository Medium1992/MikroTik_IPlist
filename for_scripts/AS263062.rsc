:global COMMENT
/ip firewall address-list
:do {add list=AS263062 comment=$COMMENT address=186.232.108.0/22} on-error {}
:do {add list=AS263062 comment=$COMMENT address=191.243.140.0/22} on-error {}
