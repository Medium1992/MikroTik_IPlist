:global COMMENT
/ip firewall address-list
:do {add list=AS264428 comment=$COMMENT address=131.221.124.0/22} on-error {}
:do {add list=AS264428 comment=$COMMENT address=143.0.4.0/22} on-error {}
