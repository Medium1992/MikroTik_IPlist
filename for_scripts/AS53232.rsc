:global COMMENT
/ip firewall address-list
:do {add list=AS53232 comment=$COMMENT address=170.78.152.0/22} on-error {}
:do {add list=AS53232 comment=$COMMENT address=177.10.48.0/22} on-error {}
