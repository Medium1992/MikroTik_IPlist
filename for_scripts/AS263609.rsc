:global COMMENT
/ip firewall address-list
:do {add list=AS263609 comment=$COMMENT address=177.105.240.0/22} on-error {}
:do {add list=AS263609 comment=$COMMENT address=179.124.8.0/22} on-error {}
