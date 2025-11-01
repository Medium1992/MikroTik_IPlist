:global COMMENT
/ip firewall address-list
:do {add list=AS264941 comment=$COMMENT address=168.232.132.0/22} on-error {}
:do {add list=AS264941 comment=$COMMENT address=177.67.152.0/22} on-error {}
