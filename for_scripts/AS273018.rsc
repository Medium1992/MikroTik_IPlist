:global COMMENT
/ip firewall address-list
:do {add list=AS273018 comment=$COMMENT address=38.252.152.0/22} on-error {}
