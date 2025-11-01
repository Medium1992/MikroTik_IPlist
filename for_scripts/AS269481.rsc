:global COMMENT
/ip firewall address-list
:do {add list=AS269481 comment=$COMMENT address=24.152.0.0/22} on-error {}
:do {add list=AS269481 comment=$COMMENT address=45.187.180.0/22} on-error {}
