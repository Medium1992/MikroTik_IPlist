:global COMMENT
/ip firewall address-list
:do {add list=AS132602 comment=$COMMENT address=103.16.152.0/22} on-error {}
:do {add list=AS132602 comment=$COMMENT address=163.47.80.0/22} on-error {}
