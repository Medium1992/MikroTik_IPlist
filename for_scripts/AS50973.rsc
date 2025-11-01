:global COMMENT
/ip firewall address-list
:do {add list=AS50973 comment=$COMMENT address=188.172.96.0/20} on-error {}
:do {add list=AS50973 comment=$COMMENT address=79.171.48.0/21} on-error {}
