:global COMMENT
/ip firewall address-list
:do {add list=AS137187 comment=$COMMENT address=103.211.150.0/23} on-error {}
:do {add list=AS137187 comment=$COMMENT address=124.41.244.0/22} on-error {}
