:global COMMENT
/ip firewall address-list
:do {add list=AS14695 comment=$COMMENT address=38.66.20.0/22} on-error {}
:do {add list=AS14695 comment=$COMMENT address=38.79.36.0/22} on-error {}
