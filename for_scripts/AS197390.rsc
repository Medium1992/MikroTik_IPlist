:global COMMENT
/ip firewall address-list
:do {add list=AS197390 comment=$COMMENT address=176.28.77.0/24} on-error {}
:do {add list=AS197390 comment=$COMMENT address=176.28.78.0/24} on-error {}
