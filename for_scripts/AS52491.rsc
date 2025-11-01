:global COMMENT
/ip firewall address-list
:do {add list=AS52491 comment=$COMMENT address=179.60.208.0/22} on-error {}
:do {add list=AS52491 comment=$COMMENT address=38.3.148.0/22} on-error {}
