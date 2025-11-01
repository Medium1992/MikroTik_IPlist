:global COMMENT
/ip firewall address-list
:do {add list=AS273872 comment=$COMMENT address=38.196.152.0/22} on-error {}
:do {add list=AS273872 comment=$COMMENT address=38.196.232.0/22} on-error {}
