:global COMMENT
/ip firewall address-list
:do {add list=AS262539 comment=$COMMENT address=177.72.24.0/22} on-error {}
:do {add list=AS262539 comment=$COMMENT address=179.124.196.0/22} on-error {}
