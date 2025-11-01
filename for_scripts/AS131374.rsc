:global COMMENT
/ip firewall address-list
:do {add list=AS131374 comment=$COMMENT address=103.98.152.0/22} on-error {}
