:global COMMENT
/ip firewall address-list
:do {add list=AS209424 comment=$COMMENT address=147.78.28.0/22} on-error {}
:do {add list=AS209424 comment=$COMMENT address=185.229.152.0/22} on-error {}
