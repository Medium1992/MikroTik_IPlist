:global COMMENT
/ip firewall address-list
:do {add list=AS265274 comment=$COMMENT address=168.0.180.0/22} on-error {}
:do {add list=AS265274 comment=$COMMENT address=170.80.220.0/22} on-error {}
