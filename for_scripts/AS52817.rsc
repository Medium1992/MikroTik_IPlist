:global COMMENT
/ip firewall address-list
:do {add list=AS52817 comment=$COMMENT address=170.83.92.0/22} on-error {}
:do {add list=AS52817 comment=$COMMENT address=177.72.28.0/22} on-error {}
:do {add list=AS52817 comment=$COMMENT address=179.124.204.0/22} on-error {}
