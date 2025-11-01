:global COMMENT
/ip firewall address-list
:do {add list=AS264204 comment=$COMMENT address=138.97.232.0/22} on-error {}
:do {add list=AS264204 comment=$COMMENT address=170.0.124.0/22} on-error {}
