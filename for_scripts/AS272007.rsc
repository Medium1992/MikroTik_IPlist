:global COMMENT
/ip firewall address-list
:do {add list=AS272007 comment=$COMMENT address=200.3.148.0/22} on-error {}
:do {add list=AS272007 comment=$COMMENT address=200.3.152.0/22} on-error {}
