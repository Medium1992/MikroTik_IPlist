:global COMMENT
/ip firewall address-list
:do {add list=AS52625 comment=$COMMENT address=167.250.92.0/22} on-error {}
:do {add list=AS52625 comment=$COMMENT address=177.124.148.0/22} on-error {}
